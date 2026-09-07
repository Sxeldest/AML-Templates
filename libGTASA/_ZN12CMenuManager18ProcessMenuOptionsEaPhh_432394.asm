; =========================================================================
; Full Function Name : _ZN12CMenuManager18ProcessMenuOptionsEaPhh
; Start Address       : 0x432394
; End Address         : 0x432814
; =========================================================================

/* 0x432394 */    PUSH            {R4-R7,LR}
/* 0x432396 */    ADD             R7, SP, #0xC
/* 0x432398 */    PUSH.W          {R8}
/* 0x43239C */    SUB             SP, SP, #8; int
/* 0x43239E */    MOV             R4, R0
/* 0x4323A0 */    MOV             R6, R3
/* 0x4323A2 */    LDRB.W          R0, [R4,#0x7C]
/* 0x4323A6 */    MOV             R8, R2
/* 0x4323A8 */    MOV             R5, R1
/* 0x4323AA */    CMP             R0, #0
/* 0x4323AC */    BEQ             loc_43244A
/* 0x4323AE */    LDR.W           R0, =(aScreens_ptr - 0x4323BC)
/* 0x4323B2 */    MOVS            R3, #0xE2
/* 0x4323B4 */    LDRSB.W         R1, [R4,#0x121]
/* 0x4323B8 */    ADD             R0, PC; aScreens_ptr
/* 0x4323BA */    LDR             R2, [R4,#0x38]
/* 0x4323BC */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x4323BE */    SMLABB.W        R0, R1, R3, R0
/* 0x4323C2 */    ADD.W           R1, R2, R2,LSL#3
/* 0x4323C6 */    ADD.W           R0, R0, R1,LSL#1
/* 0x4323CA */    LDRSH.W         R3, [R0,#0x18]
/* 0x4323CE */    LDR.W           R0, =(RsGlobal_ptr - 0x4323D6)
/* 0x4323D2 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4323D4 */    LDR             R0, [R0]; RsGlobal
/* 0x4323D6 */    VLDR            S0, [R0,#4]
/* 0x4323DA */    VCVT.F32.S32    S0, S0
/* 0x4323DE */    LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
/* 0x4323E0 */    CMP.W           R0, #0x1C0
/* 0x4323E4 */    VCVT.S32.F32    S0, S0
/* 0x4323E8 */    VMOV            R2, S0; int
/* 0x4323EC */    BNE             loc_4323FC
/* 0x4323EE */    ADD.W           R0, R3, #0x19
/* 0x4323F2 */    VMOV            S0, R0
/* 0x4323F6 */    VCVT.F32.S32    S0, S0
/* 0x4323FA */    B               loc_432438
/* 0x4323FC */    UXTH            R1, R3
/* 0x4323FE */    VLDR            S2, =448.0
/* 0x432402 */    SXTH            R1, R1
/* 0x432404 */    VMOV            S0, R1
/* 0x432408 */    ADD.W           R1, R3, #0x19
/* 0x43240C */    VCVT.F32.S32    S0, S0
/* 0x432410 */    VMOV            S4, R1
/* 0x432414 */    VCVT.F32.S32    S4, S4
/* 0x432418 */    VDIV.F32        S0, S0, S2
/* 0x43241C */    VDIV.F32        S2, S4, S2
/* 0x432420 */    VMOV            S4, R0
/* 0x432424 */    VCVT.F32.S32    S4, S4
/* 0x432428 */    VMUL.F32        S6, S0, S4
/* 0x43242C */    VMUL.F32        S0, S2, S4
/* 0x432430 */    VCVT.S32.F32    S2, S6
/* 0x432434 */    VMOV            R3, S2; int
/* 0x432438 */    VCVT.S32.F32    S0, S0
/* 0x43243C */    MOV             R0, R4; this
/* 0x43243E */    MOVS            R1, #0; int
/* 0x432440 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x432444 */    BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
/* 0x432448 */    CBZ             R0, def_432486; jumptable 00432486 default case
/* 0x43244A */    MOV             R0, R4; this
/* 0x43244C */    MOV             R1, R5; signed __int8
/* 0x43244E */    MOV             R2, R6; unsigned __int8
/* 0x432450 */    BLX             j__ZN12CMenuManager20ProcessPCMenuOptionsEah; CMenuManager::ProcessPCMenuOptions(signed char,uchar)
/* 0x432454 */    CBZ             R0, loc_43245E
/* 0x432456 */    ADD             SP, SP, #8; jumptable 00432486 default case
/* 0x432458 */    POP.W           {R8}
/* 0x43245C */    POP             {R4-R7,PC}
/* 0x43245E */    LDR.W           R0, =(aScreens_ptr - 0x43246C)
/* 0x432462 */    MOVS            R3, #0xE2
/* 0x432464 */    LDRSB.W         R2, [R4,#0x121]
/* 0x432468 */    ADD             R0, PC; aScreens_ptr
/* 0x43246A */    LDR             R1, [R4,#0x38]
/* 0x43246C */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x43246E */    SMLABB.W        R0, R2, R3, R0
/* 0x432472 */    ADD.W           R3, R1, R1,LSL#3
/* 0x432476 */    ADD.W           R0, R0, R3,LSL#1
/* 0x43247A */    LDRB            R0, [R0,#0xA]
/* 0x43247C */    SUBS            R6, R0, #2; switch 69 cases
/* 0x43247E */    CMP             R6, #0x44 ; 'D'
/* 0x432480 */    BHI             def_432486; jumptable 00432486 default case
/* 0x432482 */    UXTB.W          R12, R2
/* 0x432486 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x43248A */    DCW 0x58; jump table for switch statement
/* 0x43248C */    DCW 0x46
/* 0x43248E */    DCW 0x46
/* 0x432490 */    DCW 0x46
/* 0x432492 */    DCW 0x45
/* 0x432494 */    DCW 0x45
/* 0x432496 */    DCW 0x45
/* 0x432498 */    DCW 0x45
/* 0x43249A */    DCW 0xD8
/* 0x43249C */    DCW 0x5C
/* 0x43249E */    DCW 0xE0
/* 0x4324A0 */    DCW 0xE7
/* 0x4324A2 */    DCW 0x12B
/* 0x4324A4 */    DCW 0x45
/* 0x4324A6 */    DCW 0x45
/* 0x4324A8 */    DCW 0x45
/* 0x4324AA */    DCW 0x133
/* 0x4324AC */    DCW 0x45
/* 0x4324AE */    DCW 0x45
/* 0x4324B0 */    DCW 0x45
/* 0x4324B2 */    DCW 0x45
/* 0x4324B4 */    DCW 0x85
/* 0x4324B6 */    DCW 0x45
/* 0x4324B8 */    DCW 0x8E
/* 0x4324BA */    DCW 0x97
/* 0x4324BC */    DCW 0x45
/* 0x4324BE */    DCW 0x45
/* 0x4324C0 */    DCW 0x45
/* 0x4324C2 */    DCW 0xA0
/* 0x4324C4 */    DCW 0x164
/* 0x4324C6 */    DCW 0x172
/* 0x4324C8 */    DCW 0x18F
/* 0x4324CA */    DCW 0x45
/* 0x4324CC */    DCW 0x198
/* 0x4324CE */    DCW 0xAE
/* 0x4324D0 */    DCW 0x45
/* 0x4324D2 */    DCW 0x45
/* 0x4324D4 */    DCW 0x45
/* 0x4324D6 */    DCW 0x45
/* 0x4324D8 */    DCW 0x45
/* 0x4324DA */    DCW 0x45
/* 0x4324DC */    DCW 0x45
/* 0x4324DE */    DCW 0x45
/* 0x4324E0 */    DCW 0x45
/* 0x4324E2 */    DCW 0x45
/* 0x4324E4 */    DCW 0x45
/* 0x4324E6 */    DCW 0x45
/* 0x4324E8 */    DCW 0x45
/* 0x4324EA */    DCW 0x45
/* 0x4324EC */    DCW 0x45
/* 0x4324EE */    DCW 0x45
/* 0x4324F0 */    DCW 0x45
/* 0x4324F2 */    DCW 0x45
/* 0x4324F4 */    DCW 0x45
/* 0x4324F6 */    DCW 0x45
/* 0x4324F8 */    DCW 0x45
/* 0x4324FA */    DCW 0x45
/* 0x4324FC */    DCW 0x45
/* 0x4324FE */    DCW 0x45
/* 0x432500 */    DCW 0x45
/* 0x432502 */    DCW 0x45
/* 0x432504 */    DCW 0x45
/* 0x432506 */    DCW 0x45
/* 0x432508 */    DCW 0x45
/* 0x43250A */    DCW 0x45
/* 0x43250C */    DCW 0x45
/* 0x43250E */    DCW 0x45
/* 0x432510 */    DCW 0x45
/* 0x432512 */    DCW 0xCF
/* 0x432514 */    B               def_432486; jumptable 00432486 cases 6-9,15-17,19-22,24,27-29,34,37-69
/* 0x432516 */    LDR             R0, =(aScreens_ptr - 0x43251E); jumptable 00432486 cases 3-5
/* 0x432518 */    MOVS            R1, #0xE2
/* 0x43251A */    ADD             R0, PC; aScreens_ptr
/* 0x43251C */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x43251E */    SMLABB.W        R0, R2, R1, R0
/* 0x432522 */    ADD.W           R0, R0, R3,LSL#1
/* 0x432526 */    LDRSB.W         R1, [R0,#0x14]; signed __int8
/* 0x43252A */    MOV             R0, R4; this
/* 0x43252C */    ADD             SP, SP, #8
/* 0x43252E */    POP.W           {R8}
/* 0x432532 */    POP.W           {R4-R7,LR}
/* 0x432536 */    B.W             _ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x43253A */    MOVS            R0, #1; jumptable 00432486 case 2
/* 0x43253C */    STRB.W          R0, [R8]
/* 0x432540 */    B               def_432486; jumptable 00432486 default case
/* 0x432542 */    MOVW            R0, #0x105; jumptable 00432486 case 11
/* 0x432546 */    MOVS            R5, #0
/* 0x432548 */    MLA.W           R0, R1, R0, R4
/* 0x43254C */    MOVW            R1, #0x1AAD
/* 0x432550 */    LDRB.W          R0, [R0,#-0xE6]
/* 0x432554 */    STRB            R5, [R4,R1]
/* 0x432556 */    STRB.W          R12, [R4,#0x122]
/* 0x43255A */    STRB.W          R0, [R4,#0x123]
/* 0x43255E */    MOV             R0, R4; this
/* 0x432560 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x432564 */    LDRB.W          R0, [R4,#0x121]
/* 0x432568 */    CMP             R0, #4
/* 0x43256A */    ITTTT EQ
/* 0x43256C */    LDREQ.W         R0, [R4,#0x8C]
/* 0x432570 */    LDREQ.W         R1, [R4,#0x98]
/* 0x432574 */    STREQ.W         R0, [R4,#0x90]
/* 0x432578 */    STREQ.W         R1, [R4,#0x9C]
/* 0x43257C */    MOVS            R0, #8
/* 0x43257E */    STRB.W          R0, [R4,#0x121]
/* 0x432582 */    LDRB.W          R0, [R4,#0xAD]
/* 0x432586 */    STR             R5, [R4,#0x38]
/* 0x432588 */    CMP             R0, #0
/* 0x43258A */    BEQ.W           def_432486; jumptable 00432486 default case
/* 0x43258E */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x432594)
/* 0x432590 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x432592 */    B               loc_43264E
/* 0x432594 */    LDRB.W          R0, [R4,#0x20]; jumptable 00432486 case 23
/* 0x432598 */    MOVS            R1, #0
/* 0x43259A */    CMP             R0, #0
/* 0x43259C */    IT EQ
/* 0x43259E */    MOVEQ           R1, #1
/* 0x4325A0 */    STRB.W          R1, [R4,#0x20]
/* 0x4325A4 */    B               def_432486; jumptable 00432486 default case
/* 0x4325A6 */    LDRB.W          R0, [R4,#0x2C]; jumptable 00432486 case 25
/* 0x4325AA */    MOVS            R1, #0
/* 0x4325AC */    CMP             R0, #0
/* 0x4325AE */    IT EQ
/* 0x4325B0 */    MOVEQ           R1, #1
/* 0x4325B2 */    STRB.W          R1, [R4,#0x2C]
/* 0x4325B6 */    B               loc_4327C6
/* 0x4325B8 */    LDRB.W          R0, [R4,#0x2E]; jumptable 00432486 case 26
/* 0x4325BC */    MOVS            R1, #0
/* 0x4325BE */    CMP             R0, #0
/* 0x4325C0 */    IT EQ
/* 0x4325C2 */    MOVEQ           R1, #1
/* 0x4325C4 */    STRB.W          R1, [R4,#0x2E]
/* 0x4325C8 */    B               loc_4327C6
/* 0x4325CA */    LDR             R0, =(AudioEngine_ptr - 0x4325D6); jumptable 00432486 case 30
/* 0x4325CC */    MOVS            R1, #0
/* 0x4325CE */    LDRB.W          R2, [R4,#0x34]
/* 0x4325D2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4325D4 */    CMP             R2, #0
/* 0x4325D6 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x4325D8 */    IT EQ
/* 0x4325DA */    MOVEQ           R1, #1; unsigned __int8
/* 0x4325DC */    STRB.W          R1, [R4,#0x34]
/* 0x4325E0 */    BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
/* 0x4325E4 */    B               loc_4327C6
/* 0x4325E6 */    MOVS            R0, #0x9D; jumptable 00432486 case 36
/* 0x4325E8 */    CMP             R5, #0
/* 0x4325EA */    STRB.W          R0, [R4,#0x49]
/* 0x4325EE */    MOV.W           R0, #1
/* 0x4325F2 */    STRB.W          R0, [R4,#0xB7]
/* 0x4325F6 */    MOV.W           R0, #4
/* 0x4325FA */    MOV.W           R2, #0xFFFFFFFF
/* 0x4325FE */    IT GT
/* 0x432600 */    MOVGT           R0, #0
/* 0x432602 */    LDRB.W          R1, [R4,#0x48]
/* 0x432606 */    IT GT
/* 0x432608 */    MOVGT           R2, #1
/* 0x43260A */    CMP             R5, #0
/* 0x43260C */    MOV.W           R3, #0
/* 0x432610 */    IT GT
/* 0x432612 */    MOVGT           R3, #4
/* 0x432614 */    CMP             R1, R3
/* 0x432616 */    IT NE
/* 0x432618 */    ADDNE           R0, R1, R2
/* 0x43261A */    MOVS            R1, #0; bool
/* 0x43261C */    STRB.W          R0, [R4,#0x48]
/* 0x432620 */    MOV             R0, R4; this
/* 0x432622 */    BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
/* 0x432626 */    B               loc_4327C6
/* 0x432628 */    LDRB.W          R0, [R4,#0xAE]; jumptable 00432486 case 70
/* 0x43262C */    MOVS            R1, #0
/* 0x43262E */    CMP             R0, #0
/* 0x432630 */    IT EQ
/* 0x432632 */    MOVEQ           R1, #1
/* 0x432634 */    STRB.W          R1, [R4,#0xAE]
/* 0x432638 */    B               def_432486; jumptable 00432486 default case
/* 0x43263A */    MOV             R0, R4; jumptable 00432486 case 10
/* 0x43263C */    ADD             SP, SP, #8
/* 0x43263E */    POP.W           {R8}
/* 0x432642 */    POP.W           {R4-R7,LR}
/* 0x432646 */    B.W             j_j__ZN12CMenuManager25ProcessMissionPackNewGameEv; j_CMenuManager::ProcessMissionPackNewGame(void)
/* 0x43264A */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x432650); jumptable 00432486 case 12
/* 0x43264C */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x43264E */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x432650 */    LDRB.W          R1, [R4,#0x123]
/* 0x432654 */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x432656 */    B               def_432486; jumptable 00432486 default case
/* 0x432658 */    LDR             R0, =(aScreens_ptr - 0x432660); jumptable 00432486 case 13
/* 0x43265A */    MOVS            R6, #0xE2
/* 0x43265C */    ADD             R0, PC; aScreens_ptr
/* 0x43265E */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x432660 */    SMLABB.W        R0, R2, R6, R0
/* 0x432664 */    ADD.W           R0, R0, R3,LSL#1
/* 0x432668 */    LDRB            R0, [R0,#0x13]
/* 0x43266A */    SUBS            R0, #1
/* 0x43266C */    UXTB            R0, R0
/* 0x43266E */    CMP             R0, #9
/* 0x432670 */    BHI.W           def_432486; jumptable 00432486 default case
/* 0x432674 */    LDR             R0, =(gMobileMenu_ptr - 0x43267E)
/* 0x432676 */    SUBS            R3, R1, #2
/* 0x432678 */    CMP             R1, #1
/* 0x43267A */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43267C */    IT EQ
/* 0x43267E */    MOVEQ           R3, #8
/* 0x432680 */    CMP             R2, #0xA
/* 0x432682 */    LDR             R0, [R0]; gMobileMenu
/* 0x432684 */    STR             R3, [R0,#(dword_6E00BC - 0x6E006C)]
/* 0x432686 */    BEQ.W           loc_4327D6
/* 0x43268A */    CMP             R2, #9
/* 0x43268C */    BNE.W           def_432486; jumptable 00432486 default case
/* 0x432690 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x432696)
/* 0x432692 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x432694 */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x432696 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x43269A */    SUBS            R0, #1
/* 0x43269C */    CMP             R0, #2
/* 0x43269E */    BCC.W           def_432486; jumptable 00432486 default case
/* 0x4326A2 */    MOVW            R0, #0x1AAD
/* 0x4326A6 */    MOVS            R5, #0
/* 0x4326A8 */    STRB            R5, [R4,R0]
/* 0x4326AA */    MOV             R0, R4; this
/* 0x4326AC */    STRB.W          R12, [R4,#0x122]
/* 0x4326B0 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x4326B4 */    LDRB.W          R0, [R4,#0x121]
/* 0x4326B8 */    CMP             R0, #4
/* 0x4326BA */    ITTTT EQ
/* 0x4326BC */    LDREQ.W         R0, [R4,#0x8C]
/* 0x4326C0 */    LDREQ.W         R1, [R4,#0x98]
/* 0x4326C4 */    STREQ.W         R0, [R4,#0x90]
/* 0x4326C8 */    STREQ.W         R1, [R4,#0x9C]
/* 0x4326CC */    LDRB.W          R0, [R4,#0xAD]
/* 0x4326D0 */    MOVS            R1, #0xD
/* 0x4326D2 */    STR             R5, [R4,#0x38]
/* 0x4326D4 */    CMP             R0, #0
/* 0x4326D6 */    IT EQ
/* 0x4326D8 */    MOVEQ           R1, #0xB
/* 0x4326DA */    STRB.W          R1, [R4,#0x121]
/* 0x4326DE */    B               def_432486; jumptable 00432486 default case
/* 0x4326E0 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x4326E8); jumptable 00432486 case 14
/* 0x4326E2 */    MOVS            R1, #0
/* 0x4326E4 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x4326E6 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x4326E8 */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x4326EA */    B               def_432486; jumptable 00432486 default case
/* 0x4326EC */    DCFS 448.0
/* 0x4326F0 */    LDR             R0, =(aScreens_ptr - 0x4326F8); jumptable 00432486 case 18
/* 0x4326F2 */    MOVS            R6, #0xE2
/* 0x4326F4 */    ADD             R0, PC; aScreens_ptr
/* 0x4326F6 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x4326F8 */    SMLABB.W        R0, R2, R6, R0
/* 0x4326FC */    ADD.W           R0, R0, R3,LSL#1
/* 0x432700 */    LDRB            R0, [R0,#0x13]
/* 0x432702 */    SUBS            R0, #1
/* 0x432704 */    UXTB            R0, R0
/* 0x432706 */    CMP             R0, #9
/* 0x432708 */    BHI.W           def_432486; jumptable 00432486 default case
/* 0x43270C */    LDR             R0, =(gMobileMenu_ptr - 0x43271A)
/* 0x43270E */    SUBS            R2, R1, #2
/* 0x432710 */    CMP             R1, #1
/* 0x432712 */    MOV.W           R5, #0
/* 0x432716 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x432718 */    IT EQ
/* 0x43271A */    MOVEQ           R2, #8
/* 0x43271C */    LDR             R0, [R0]; gMobileMenu
/* 0x43271E */    STR             R2, [R0,#(dword_6E00BC - 0x6E006C)]
/* 0x432720 */    MOVW            R0, #0x1AAD
/* 0x432724 */    STRB            R5, [R4,R0]
/* 0x432726 */    MOV             R0, R4; this
/* 0x432728 */    STRB.W          R12, [R4,#0x122]
/* 0x43272C */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x432730 */    LDRB.W          R0, [R4,#0x121]
/* 0x432734 */    CMP             R0, #4
/* 0x432736 */    ITTTT EQ
/* 0x432738 */    LDREQ.W         R0, [R4,#0x8C]
/* 0x43273C */    LDREQ.W         R1, [R4,#0x98]
/* 0x432740 */    STREQ.W         R0, [R4,#0x90]
/* 0x432744 */    STREQ.W         R1, [R4,#0x9C]
/* 0x432748 */    MOVS            R0, #0x11
/* 0x43274A */    STRB.W          R0, [R4,#0x121]
/* 0x43274E */    STR             R5, [R4,#0x38]
/* 0x432750 */    B               def_432486; jumptable 00432486 default case
/* 0x432752 */    LDR             R0, =(AudioEngine_ptr - 0x43275E); jumptable 00432486 case 31
/* 0x432754 */    MOVS            R1, #0
/* 0x432756 */    LDRB.W          R2, [R4,#0x30]
/* 0x43275A */    ADD             R0, PC; AudioEngine_ptr
/* 0x43275C */    CMP             R2, #0
/* 0x43275E */    LDR             R0, [R0]; AudioEngine ; this
/* 0x432760 */    IT EQ
/* 0x432762 */    MOVEQ           R1, #1; unsigned __int8
/* 0x432764 */    STRB.W          R1, [R4,#0x30]
/* 0x432768 */    BLX             j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
/* 0x43276C */    B               loc_4327C6
/* 0x43276E */    LDRB.W          R0, [R4,#0x35]; jumptable 00432486 case 32
/* 0x432772 */    CMP             R0, #0
/* 0x432774 */    BEQ.W           def_432486; jumptable 00432486 default case
/* 0x432778 */    LDR             R0, =(AudioEngine_ptr - 0x43277E)
/* 0x43277A */    ADD             R0, PC; AudioEngine_ptr
/* 0x43277C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x43277E */    BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
/* 0x432782 */    CMP             R0, #0
/* 0x432784 */    BNE.W           def_432486; jumptable 00432486 default case
/* 0x432788 */    LDRB.W          R0, [R4,#0x35]
/* 0x43278C */    UXTAB.W         R0, R0, R5
/* 0x432790 */    LSLS            R1, R0, #0x18
/* 0x432792 */    CMP.W           R1, #0x1000000
/* 0x432796 */    IT LT
/* 0x432798 */    MOVLT           R0, #0xD
/* 0x43279A */    SXTB            R1, R0
/* 0x43279C */    CMP             R1, #0xD
/* 0x43279E */    IT GT
/* 0x4327A0 */    MOVGT           R0, #1
/* 0x4327A2 */    STRB.W          R0, [R4,#0x35]
/* 0x4327A6 */    B               loc_4327C6
/* 0x4327A8 */    LDRB.W          R0, [R4,#0x2D]; jumptable 00432486 case 33
/* 0x4327AC */    MOVS            R1, #0
/* 0x4327AE */    CMP             R0, #0
/* 0x4327B0 */    IT EQ
/* 0x4327B2 */    MOVEQ           R1, #1
/* 0x4327B4 */    STRB.W          R1, [R4,#0x2D]
/* 0x4327B8 */    B               def_432486; jumptable 00432486 default case
/* 0x4327BA */    LDRB            R0, [R4,#0x19]; jumptable 00432486 case 35
/* 0x4327BC */    MOVS            R1, #0
/* 0x4327BE */    CMP             R0, #0
/* 0x4327C0 */    IT EQ
/* 0x4327C2 */    MOVEQ           R1, #1
/* 0x4327C4 */    STRB            R1, [R4,#0x19]
/* 0x4327C6 */    MOV             R0, R4; this
/* 0x4327C8 */    ADD             SP, SP, #8
/* 0x4327CA */    POP.W           {R8}
/* 0x4327CE */    POP.W           {R4-R7,LR}
/* 0x4327D2 */    B.W             j_j__ZN12CMenuManager12SaveSettingsEv; j_CMenuManager::SaveSettings(void)
/* 0x4327D6 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4327DC)
/* 0x4327D8 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x4327DA */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x4327DC */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x4327E0 */    CMP             R0, #1
/* 0x4327E2 */    BEQ.W           def_432486; jumptable 00432486 default case
/* 0x4327E6 */    MOVW            R0, #0x1AAD
/* 0x4327EA */    MOVS            R5, #0
/* 0x4327EC */    STRB            R5, [R4,R0]
/* 0x4327EE */    MOV             R0, R4; this
/* 0x4327F0 */    STRB.W          R12, [R4,#0x122]
/* 0x4327F4 */    BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
/* 0x4327F8 */    LDRB.W          R0, [R4,#0x121]
/* 0x4327FC */    CMP             R0, #4
/* 0x4327FE */    ITTTT EQ
/* 0x432800 */    LDREQ.W         R0, [R4,#0x8C]
/* 0x432804 */    LDREQ.W         R1, [R4,#0x98]
/* 0x432808 */    STREQ.W         R0, [R4,#0x90]
/* 0x43280C */    STREQ.W         R1, [R4,#0x9C]
/* 0x432810 */    MOVS            R0, #0xC
/* 0x432812 */    B               loc_43274A
