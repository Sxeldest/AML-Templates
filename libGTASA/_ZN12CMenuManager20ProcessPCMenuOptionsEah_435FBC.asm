; =========================================================================
; Full Function Name : _ZN12CMenuManager20ProcessPCMenuOptionsEah
; Start Address       : 0x435FBC
; End Address         : 0x436426
; =========================================================================

/* 0x435FBC */    PUSH            {R4-R7,LR}
/* 0x435FBE */    ADD             R7, SP, #0xC
/* 0x435FC0 */    PUSH.W          {R8}
/* 0x435FC4 */    LDR.W           R3, =(aScreens_ptr - 0x435FD4)
/* 0x435FC8 */    MOV             R5, R0
/* 0x435FCA */    LDRSB.W         R2, [R5,#0x121]
/* 0x435FCE */    MOVS            R6, #0xE2
/* 0x435FD0 */    ADD             R3, PC; aScreens_ptr
/* 0x435FD2 */    LDR             R0, [R5,#0x38]; this
/* 0x435FD4 */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x435FD6 */    SMLABB.W        R3, R2, R6, R3
/* 0x435FDA */    ADD.W           R6, R0, R0,LSL#3
/* 0x435FDE */    ADD.W           R3, R3, R6,LSL#1
/* 0x435FE2 */    LDRB            R3, [R3,#0xA]
/* 0x435FE4 */    SUBS            R6, R3, #6; switch 80 cases
/* 0x435FE6 */    CMP             R6, #0x4F ; 'O'
/* 0x435FE8 */    BHI.W           def_435FF0; jumptable 00435FF0 default case, cases 10-23,25-36,64,65,70,72,73
/* 0x435FEC */    MOV.W           R8, #1
/* 0x435FF0 */    TBH.W           [PC,R6,LSL#1]; switch jump
/* 0x435FF4 */    DCW 0x6F; jump table for switch statement
/* 0x435FF6 */    DCW 0x76
/* 0x435FF8 */    DCW 0x7E
/* 0x435FFA */    DCW 0x87
/* 0x435FFC */    DCW 0x92
/* 0x435FFE */    DCW 0x92
/* 0x436000 */    DCW 0x92
/* 0x436002 */    DCW 0x92
/* 0x436004 */    DCW 0x92
/* 0x436006 */    DCW 0x92
/* 0x436008 */    DCW 0x92
/* 0x43600A */    DCW 0x92
/* 0x43600C */    DCW 0x92
/* 0x43600E */    DCW 0x92
/* 0x436010 */    DCW 0x92
/* 0x436012 */    DCW 0x92
/* 0x436014 */    DCW 0x92
/* 0x436016 */    DCW 0x92
/* 0x436018 */    DCW 0x95
/* 0x43601A */    DCW 0x92
/* 0x43601C */    DCW 0x92
/* 0x43601E */    DCW 0x92
/* 0x436020 */    DCW 0x92
/* 0x436022 */    DCW 0x92
/* 0x436024 */    DCW 0x92
/* 0x436026 */    DCW 0x92
/* 0x436028 */    DCW 0x92
/* 0x43602A */    DCW 0x92
/* 0x43602C */    DCW 0x92
/* 0x43602E */    DCW 0x92
/* 0x436030 */    DCW 0x92
/* 0x436032 */    DCW 0x9E
/* 0x436034 */    DCW 0xA8
/* 0x436036 */    DCW 0xB3
/* 0x436038 */    DCW 0xBD
/* 0x43603A */    DCW 0xC7
/* 0x43603C */    DCW 0xD1
/* 0x43603E */    DCW 0xDB
/* 0x436040 */    DCW 0xE6
/* 0x436042 */    DCW 0xF9
/* 0x436044 */    DCW 0x105
/* 0x436046 */    DCW 0x6B
/* 0x436048 */    DCW 0x114
/* 0x43604A */    DCW 0x127
/* 0x43604C */    DCW 0x12F
/* 0x43604E */    DCW 0x136
/* 0x436050 */    DCW 0x13D
/* 0x436052 */    DCW 0x144
/* 0x436054 */    DCW 0x14B
/* 0x436056 */    DCW 0x152
/* 0x436058 */    DCW 0x159
/* 0x43605A */    DCW 0x15C
/* 0x43605C */    DCW 0x16E
/* 0x43605E */    DCW 0x6B
/* 0x436060 */    DCW 0x174
/* 0x436062 */    DCW 0x67
/* 0x436064 */    DCW 0x6B
/* 0x436066 */    DCW 0x1A4
/* 0x436068 */    DCW 0x92
/* 0x43606A */    DCW 0x92
/* 0x43606C */    DCW 0x1AA
/* 0x43606E */    DCW 0x1B9
/* 0x436070 */    DCW 0x1C0
/* 0x436072 */    DCW 0x1C7
/* 0x436074 */    DCW 0x92
/* 0x436076 */    DCW 0x50
/* 0x436078 */    DCW 0x92
/* 0x43607A */    DCW 0x92
/* 0x43607C */    DCW 0x50
/* 0x43607E */    DCW 0x50
/* 0x436080 */    DCW 0x50
/* 0x436082 */    DCW 0x50
/* 0x436084 */    DCW 0x50
/* 0x436086 */    DCW 0x50
/* 0x436088 */    DCW 0x50
/* 0x43608A */    DCW 0x50
/* 0x43608C */    DCW 0x50
/* 0x43608E */    DCW 0x1CA
/* 0x436090 */    DCW 0x1CE
/* 0x436092 */    DCW 0x6B
/* 0x436094 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4360A0); jumptable 00435FF0 cases 71,74-82
/* 0x436098 */    SUB.W           R1, R3, #0x47 ; 'G'
/* 0x43609C */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x43609E */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x4360A0 */    ADD.W           R0, R0, R1,LSL#5
/* 0x4360A4 */    LDR.W           R2, [R0,#8]!
/* 0x4360A8 */    LDR             R3, [R0,#0xC]
/* 0x4360AA */    ADDS            R6, R2, #1
/* 0x4360AC */    STR             R6, [R0]
/* 0x4360AE */    CMP             R2, R3
/* 0x4360B0 */    BLT             loc_4360C2; jumptable 00435FF0 case 61
/* 0x4360B2 */    LDR.W           R2, =(_ZN14MobileSettings8settingsE_ptr - 0x4360BA)
/* 0x4360B6 */    ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x4360B8 */    LDR             R2, [R2]; MobileSettings::settings ...
/* 0x4360BA */    ADD.W           R1, R2, R1,LSL#5
/* 0x4360BE */    LDR             R1, [R1,#0x10]
/* 0x4360C0 */    STR             R1, [R0]
/* 0x4360C2 */    BLX             j__Z17Menu_SaveSettingsv; jumptable 00435FF0 case 61
/* 0x4360C6 */    MOV.W           R8, #1
/* 0x4360CA */    MOV             R0, R8; jumptable 00435FF0 cases 47,59,62,85
/* 0x4360CC */    POP.W           {R8}
/* 0x4360D0 */    POP             {R4-R7,PC}
/* 0x4360D2 */    MOVW            R0, #0x1AAE; jumptable 00435FF0 case 6
/* 0x4360D6 */    MOV.W           R8, #1
/* 0x4360DA */    STRB.W          R8, [R5,R0]
/* 0x4360DE */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4360E0 */    LDRB.W          R0, [R5,#0x94]; jumptable 00435FF0 case 7
/* 0x4360E4 */    CMP             R0, #1
/* 0x4360E6 */    MOV             R0, R5
/* 0x4360E8 */    ITE EQ
/* 0x4360EA */    MOVEQ           R1, #0x29 ; ')'
/* 0x4360EC */    MOVNE           R1, #0x28 ; '('
/* 0x4360EE */    B               loc_4362D6
/* 0x4360F0 */    MOVS            R4, #0; jumptable 00435FF0 case 8
/* 0x4360F2 */    MOV             R0, R5; this
/* 0x4360F4 */    MOVS            R1, #0x27 ; '''; signed __int8
/* 0x4360F6 */    STRB.W          R4, [R5,#0x7B]
/* 0x4360FA */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x4360FE */    STR             R4, [R5,#0x54]
/* 0x436100 */    B               loc_4360C6
/* 0x436102 */    MOV.W           R8, #1; jumptable 00435FF0 case 9
/* 0x436106 */    MOV             R0, R5; this
/* 0x436108 */    MOVS            R1, #0x27 ; '''; signed __int8
/* 0x43610A */    STRB.W          R8, [R5,#0x7B]
/* 0x43610E */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x436112 */    MOVS            R0, #0
/* 0x436114 */    STR             R0, [R5,#0x54]
/* 0x436116 */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x436118 */    MOV.W           R8, #0; jumptable 00435FF0 default case, cases 10-23,25-36,64,65,70,72,73
/* 0x43611C */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x43611E */    LDRB.W          R0, [R5,#0x2F]; jumptable 00435FF0 case 24
/* 0x436122 */    MOVS            R1, #0
/* 0x436124 */    CMP             R0, #0
/* 0x436126 */    IT EQ
/* 0x436128 */    MOVEQ           R1, #1
/* 0x43612A */    STRB.W          R1, [R5,#0x2F]
/* 0x43612E */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436130 */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 37
/* 0x436134 */    MOV.W           R8, #1
/* 0x436138 */    CMP             R0, #0
/* 0x43613A */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x43613C */    STRB.W          R8, [R5,#0xB7]
/* 0x436140 */    MOVS            R0, #0
/* 0x436142 */    B               loc_4361D4
/* 0x436144 */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 38
/* 0x436148 */    MOV.W           R8, #1
/* 0x43614C */    CMP             R0, #1
/* 0x43614E */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x436150 */    STRB.W          R8, [R5,#0xB7]
/* 0x436154 */    STRB.W          R8, [R5,#0x48]
/* 0x436158 */    B               loc_4361D8
/* 0x43615A */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 39
/* 0x43615E */    MOV.W           R8, #1
/* 0x436162 */    CMP             R0, #2
/* 0x436164 */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x436166 */    MOVS            R0, #2
/* 0x436168 */    STRB.W          R8, [R5,#0xB7]
/* 0x43616C */    B               loc_4361D4
/* 0x43616E */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 40
/* 0x436172 */    MOV.W           R8, #1
/* 0x436176 */    CMP             R0, #3
/* 0x436178 */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x43617A */    STRB.W          R8, [R5,#0xB7]
/* 0x43617E */    MOVS            R0, #3
/* 0x436180 */    B               loc_4361D4
/* 0x436182 */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 41
/* 0x436186 */    MOV.W           R8, #1
/* 0x43618A */    CMP             R0, #4
/* 0x43618C */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x43618E */    STRB.W          R8, [R5,#0xB7]
/* 0x436192 */    MOVS            R0, #4
/* 0x436194 */    B               loc_4361D4
/* 0x436196 */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 42
/* 0x43619A */    MOV.W           R8, #1
/* 0x43619E */    CMP             R0, #5
/* 0x4361A0 */    BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4361A2 */    STRB.W          R8, [R5,#0xB7]
/* 0x4361A6 */    MOVS            R0, #5
/* 0x4361A8 */    B               loc_4361D4
/* 0x4361AA */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 43
/* 0x4361AE */    MOV.W           R8, #1
/* 0x4361B2 */    CMP             R0, #6
/* 0x4361B4 */    BEQ.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4361B8 */    STRB.W          R8, [R5,#0xB7]
/* 0x4361BC */    MOVS            R0, #6
/* 0x4361BE */    B               loc_4361D4
/* 0x4361C0 */    LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 44
/* 0x4361C4 */    MOV.W           R8, #1
/* 0x4361C8 */    CMP             R0, #7
/* 0x4361CA */    BEQ.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4361CE */    STRB.W          R8, [R5,#0xB7]
/* 0x4361D2 */    MOVS            R0, #7
/* 0x4361D4 */    STRB.W          R0, [R5,#0x48]
/* 0x4361D8 */    MOV             R0, R5; this
/* 0x4361DA */    MOVS            R1, #0; bool
/* 0x4361DC */    BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
/* 0x4361E0 */    BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
/* 0x4361E4 */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4361E6 */    LDR             R0, =(g_fx_ptr - 0x4361EC); jumptable 00435FF0 case 45
/* 0x4361E8 */    ADD             R0, PC; g_fx_ptr
/* 0x4361EA */    LDR             R0, [R0]; g_fx ; this
/* 0x4361EC */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x4361F0 */    CMP             R0, #3
/* 0x4361F2 */    BNE.W           loc_4363DC
/* 0x4361F6 */    LDR             R0, =(g_fx_ptr - 0x4361FE)
/* 0x4361F8 */    MOVS            R1, #0
/* 0x4361FA */    ADD             R0, PC; g_fx_ptr
/* 0x4361FC */    B               loc_43641E
/* 0x4361FE */    LDRB.W          R0, [R5,#0xAD]; jumptable 00435FF0 case 46
/* 0x436202 */    CMP             R0, #0
/* 0x436204 */    BEQ.W           loc_4360C6
/* 0x436208 */    LDRB.W          R0, [R5,#0x88]
/* 0x43620C */    EOR.W           R0, R0, #1
/* 0x436210 */    STRB.W          R0, [R5,#0x88]
/* 0x436214 */    UXTB            R0, R0; int
/* 0x436216 */    BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
/* 0x43621A */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x43621C */    MOVW            R1, #0x1AD8; jumptable 00435FF0 case 48
/* 0x436220 */    MOV.W           R8, #1
/* 0x436224 */    STRB.W          R8, [R5,R1]
/* 0x436228 */    MOVW            R1, #0x1AD0
/* 0x43622C */    STR             R0, [R5,R1]
/* 0x43622E */    MOVW            R0, #0x1ACC
/* 0x436232 */    MOVW            R1, #0x101
/* 0x436236 */    STRH            R1, [R5,R0]
/* 0x436238 */    ADD.W           R0, R5, #0x24 ; '$'
/* 0x43623C */    STR.W           R0, [R5,#0xB8]
/* 0x436240 */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x436242 */    LDR             R0, =(MousePointerStateHelper_ptr - 0x436248); jumptable 00435FF0 case 49
/* 0x436244 */    ADD             R0, PC; MousePointerStateHelper_ptr
/* 0x436246 */    LDR             R0, [R0]; MousePointerStateHelper
/* 0x436248 */    LDRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
/* 0x43624A */    EOR.W           R1, R1, #1
/* 0x43624E */    STRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
/* 0x436250 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436252 */    LDRB.W          R0, [R5,#0x75]; jumptable 00435FF0 case 50
/* 0x436256 */    EOR.W           R0, R0, #1
/* 0x43625A */    STRB.W          R0, [R5,#0x75]
/* 0x43625E */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436260 */    LDRB.W          R0, [R5,#0x76]; jumptable 00435FF0 case 51
/* 0x436264 */    EOR.W           R0, R0, #1
/* 0x436268 */    STRB.W          R0, [R5,#0x76]
/* 0x43626C */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x43626E */    LDRB.W          R0, [R5,#0x77]; jumptable 00435FF0 case 52
/* 0x436272 */    EOR.W           R0, R0, #1
/* 0x436276 */    STRB.W          R0, [R5,#0x77]
/* 0x43627A */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x43627C */    LDRB.W          R0, [R5,#0x78]; jumptable 00435FF0 case 53
/* 0x436280 */    EOR.W           R0, R0, #1
/* 0x436284 */    STRB.W          R0, [R5,#0x78]
/* 0x436288 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x43628A */    LDRB.W          R0, [R5,#0x79]; jumptable 00435FF0 case 54
/* 0x43628E */    EOR.W           R0, R0, #1
/* 0x436292 */    STRB.W          R0, [R5,#0x79]
/* 0x436296 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436298 */    LDRB.W          R0, [R5,#0x7A]; jumptable 00435FF0 case 55
/* 0x43629C */    EOR.W           R0, R0, #1
/* 0x4362A0 */    STRB.W          R0, [R5,#0x7A]
/* 0x4362A4 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x4362A6 */    MOV             R0, R5; jumptable 00435FF0 case 56
/* 0x4362A8 */    MOVS            R1, #0x2C ; ','
/* 0x4362AA */    B               loc_4362D6
/* 0x4362AC */    BLX             j__Z13IsPlayingGamev; jumptable 00435FF0 case 57
/* 0x4362B0 */    CMP             R0, #0
/* 0x4362B2 */    BNE.W           loc_4360C6
/* 0x4362B6 */    MOVS            R0, #byte_9; this
/* 0x4362B8 */    MOVS            R1, #1; int
/* 0x4362BA */    MOVS            R6, #9
/* 0x4362BC */    MOV.W           R8, #1
/* 0x4362C0 */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x4362C4 */    CMP             R0, #1
/* 0x4362C6 */    BNE.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4362CA */    LDR             R0, =(gMobileMenu_ptr - 0x4362D0)
/* 0x4362CC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4362CE */    B               loc_4363C4
/* 0x4362D0 */    MOV             R0, R5; jumptable 00435FF0 case 58
/* 0x4362D2 */    MOV             R1, #0xFFFFFFFE; signed __int8
/* 0x4362D6 */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x4362DA */    B               loc_4360C6
/* 0x4362DC */    LDR             R0, =(aScreens_ptr - 0x4362E4); jumptable 00435FF0 case 60
/* 0x4362DE */    MOVS            R4, #0xE2
/* 0x4362E0 */    ADD             R0, PC; aScreens_ptr
/* 0x4362E2 */    LDR             R6, [R0]; "FEP_STA" ...
/* 0x4362E4 */    SMLABB.W        R0, R2, R4, R6
/* 0x4362E8 */    LDRSB.W         R1, [R0,#0x38]; signed __int8
/* 0x4362EC */    MOV             R0, R5; this
/* 0x4362EE */    BLX             j__ZN12CMenuManager21SetDefaultPreferencesEa; CMenuManager::SetDefaultPreferences(signed char)
/* 0x4362F2 */    LDRSB.W         R0, [R5,#0x121]
/* 0x4362F6 */    SMLABB.W        R0, R0, R4, R6
/* 0x4362FA */    LDRB.W          R0, [R0,#0x38]
/* 0x4362FE */    CMP             R0, #0x25 ; '%'
/* 0x436300 */    BNE             loc_43630C
/* 0x436302 */    LDR             R0, =(ControlsManager_ptr - 0x436308)
/* 0x436304 */    ADD             R0, PC; ControlsManager_ptr
/* 0x436306 */    LDR             R0, [R0]; ControlsManager ; this
/* 0x436308 */    BLX             j__ZN24CControllerConfigManager14ReinitControlsEv; CControllerConfigManager::ReinitControls(void)
/* 0x43630C */    BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
/* 0x436310 */    LDR             R0, =(aScreens_ptr - 0x43631A)
/* 0x436312 */    LDRSB.W         R1, [R5,#0x121]
/* 0x436316 */    ADD             R0, PC; aScreens_ptr
/* 0x436318 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x43631A */    SMLABB.W        R0, R1, R4, R0
/* 0x43631E */    LDRSB.W         R1, [R0,#0x38]; signed __int8
/* 0x436322 */    MOV             R0, R5; this
/* 0x436324 */    BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
/* 0x436328 */    MOVW            R0, #0x1AB0
/* 0x43632C */    MOV.W           R1, #0x12C
/* 0x436330 */    STR             R1, [R5,R0]
/* 0x436332 */    MOVW            R0, #0x1ADC
/* 0x436336 */    MOVS            R1, #2
/* 0x436338 */    STR             R1, [R5,R0]
/* 0x43633A */    B               loc_4360C6
/* 0x43633C */    LDRB.W          R0, [R5,#0x94]; jumptable 00435FF0 case 63
/* 0x436340 */    CMP             R0, #0
/* 0x436342 */    BNE.W           loc_4360C6
/* 0x436346 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436348 */    LDRB.W          R0, [R5,#0x74]; jumptable 00435FF0 case 66
/* 0x43634C */    UXTAB.W         R0, R0, R1
/* 0x436350 */    TST.W           R0, #0x80
/* 0x436354 */    IT NE
/* 0x436356 */    MOVNE           R0, #2
/* 0x436358 */    SXTB            R1, R0
/* 0x43635A */    CMP             R1, #2
/* 0x43635C */    IT GT
/* 0x43635E */    MOVGT           R0, #0
/* 0x436360 */    STRB.W          R0, [R5,#0x74]
/* 0x436364 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436366 */    LDRB.W          R0, [R5,#0x89]; jumptable 00435FF0 case 67
/* 0x43636A */    EOR.W           R0, R0, #1
/* 0x43636E */    STRB.W          R0, [R5,#0x89]
/* 0x436372 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436374 */    LDRB.W          R0, [R5,#0xAC]; jumptable 00435FF0 case 68
/* 0x436378 */    EOR.W           R0, R0, #1
/* 0x43637C */    STRB.W          R0, [R5,#0xAC]
/* 0x436380 */    B               loc_4360C2; jumptable 00435FF0 case 61
/* 0x436382 */    BLX             j__ZN14CAdjustableHUD6ToggleEv; jumptable 00435FF0 case 69
/* 0x436386 */    B               loc_4360C6
/* 0x436388 */    LDR             R0, =(byte_61CD7E - 0x43638E); jumptable 00435FF0 case 83
/* 0x43638A */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x43638C */    BLX             j__Z17OS_ServiceRateAppPKc; OS_ServiceRateApp(char const*)
/* 0x436390 */    LDR             R0, =(WasDoingResumeBeforeRate_ptr - 0x43639A); jumptable 00435FF0 case 84
/* 0x436392 */    LDRB.W          R1, [R5,#0x122]
/* 0x436396 */    ADD             R0, PC; WasDoingResumeBeforeRate_ptr
/* 0x436398 */    STRB.W          R1, [R5,#0x121]
/* 0x43639C */    LDR             R0, [R0]; WasDoingResumeBeforeRate
/* 0x43639E */    LDRB            R0, [R0]
/* 0x4363A0 */    CBZ             R0, loc_4363D4
/* 0x4363A2 */    BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
/* 0x4363A6 */    CMP             R0, #0
/* 0x4363A8 */    BNE.W           loc_4360C6
/* 0x4363AC */    MOVS            R0, #byte_9; this
/* 0x4363AE */    MOVS            R1, #1; int
/* 0x4363B0 */    MOVS            R6, #9
/* 0x4363B2 */    MOV.W           R8, #1
/* 0x4363B6 */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x4363BA */    CMP             R0, #1
/* 0x4363BC */    BNE.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4363C0 */    LDR             R0, =(gMobileMenu_ptr - 0x4363C6)
/* 0x4363C2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x4363C4 */    LDR             R0, [R0]; gMobileMenu
/* 0x4363C6 */    MOV.W           R8, #1
/* 0x4363CA */    STR             R6, [R0,#(dword_6E00BC - 0x6E006C)]
/* 0x4363CC */    MOVS            R0, #0xD
/* 0x4363CE */    STRB.W          R0, [R5,#0x121]
/* 0x4363D2 */    B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
/* 0x4363D4 */    MOV             R0, R5; this
/* 0x4363D6 */    BLX             j__ZN12CMenuManager29DoSettingsBeforeStartingAGameEv; CMenuManager::DoSettingsBeforeStartingAGame(void)
/* 0x4363DA */    B               loc_4360C6
/* 0x4363DC */    LDR             R0, =(g_fx_ptr - 0x4363E2)
/* 0x4363DE */    ADD             R0, PC; g_fx_ptr
/* 0x4363E0 */    LDR             R0, [R0]; g_fx ; this
/* 0x4363E2 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x4363E6 */    CMP             R0, #2
/* 0x4363E8 */    BNE             loc_4363F2
/* 0x4363EA */    LDR             R0, =(g_fx_ptr - 0x4363F2)
/* 0x4363EC */    MOVS            R1, #3
/* 0x4363EE */    ADD             R0, PC; g_fx_ptr
/* 0x4363F0 */    B               loc_43641E
/* 0x4363F2 */    LDR             R0, =(g_fx_ptr - 0x4363F8)
/* 0x4363F4 */    ADD             R0, PC; g_fx_ptr
/* 0x4363F6 */    LDR             R0, [R0]; g_fx ; this
/* 0x4363F8 */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x4363FC */    CMP             R0, #1
/* 0x4363FE */    BNE             loc_436408
/* 0x436400 */    LDR             R0, =(g_fx_ptr - 0x436408)
/* 0x436402 */    MOVS            R1, #2
/* 0x436404 */    ADD             R0, PC; g_fx_ptr
/* 0x436406 */    B               loc_43641E
/* 0x436408 */    LDR             R0, =(g_fx_ptr - 0x43640E)
/* 0x43640A */    ADD             R0, PC; g_fx_ptr
/* 0x43640C */    LDR             R0, [R0]; g_fx ; this
/* 0x43640E */    BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
/* 0x436412 */    CMP             R0, #0
/* 0x436414 */    BNE.W           loc_4360C2; jumptable 00435FF0 case 61
/* 0x436418 */    LDR             R0, =(g_fx_ptr - 0x436420)
/* 0x43641A */    MOVS            R1, #1
/* 0x43641C */    ADD             R0, PC; g_fx_ptr
/* 0x43641E */    LDR             R0, [R0]; g_fx
/* 0x436420 */    BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
/* 0x436424 */    B               loc_4360C2; jumptable 00435FF0 case 61
