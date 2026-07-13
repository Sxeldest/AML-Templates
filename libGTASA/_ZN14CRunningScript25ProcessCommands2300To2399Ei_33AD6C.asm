; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands2300To2399Ei
; Start Address       : 0x33AD6C
; End Address         : 0x33C4D0
; =========================================================================

/* 0x33AD6C */    PUSH            {R4-R7,LR}
/* 0x33AD6E */    ADD             R7, SP, #0xC
/* 0x33AD70 */    PUSH.W          {R8-R10}
/* 0x33AD74 */    VPUSH           {D8-D10}
/* 0x33AD78 */    SUB             SP, SP, #0x60; float
/* 0x33AD7A */    MOV             R9, R0
/* 0x33AD7C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x33AD86)
/* 0x33AD80 */    MOV             R6, R1
/* 0x33AD82 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33AD84 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33AD86 */    LDR             R0, [R0]
/* 0x33AD88 */    STR             R0, [SP,#0x90+var_34]
/* 0x33AD8A */    SUBW            R0, R6, #0x8FC; switch 100 cases
/* 0x33AD8E */    CMP             R0, #0x63 ; 'c'
/* 0x33AD90 */    BHI.W           def_33AD9A; jumptable 0033AD9A default case
/* 0x33AD94 */    MOVS            R5, #0
/* 0x33AD96 */    MOV.W           R4, #0xFFFFFFFF
/* 0x33AD9A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x33AD9E */    DCW 0xB50; jump table for switch statement
/* 0x33ADA0 */    DCW 0x90
/* 0x33ADA2 */    DCW 0xA0
/* 0x33ADA4 */    DCW 0xB1
/* 0x33ADA6 */    DCW 0xE2
/* 0x33ADA8 */    DCW 0x107
/* 0x33ADAA */    DCW 0xB50
/* 0x33ADAC */    DCW 0xB50
/* 0x33ADAE */    DCW 0x11C
/* 0x33ADB0 */    DCW 0x137
/* 0x33ADB2 */    DCW 0x156
/* 0x33ADB4 */    DCW 0x170
/* 0x33ADB6 */    DCW 0x189
/* 0x33ADB8 */    DCW 0x1A3
/* 0x33ADBA */    DCW 0xB50
/* 0x33ADBC */    DCW 0xB50
/* 0x33ADBE */    DCW 0x1BC
/* 0x33ADC0 */    DCW 0x1CA
/* 0x33ADC2 */    DCW 0x1CE
/* 0x33ADC4 */    DCW 0x1DD
/* 0x33ADC6 */    DCW 0x1F5
/* 0x33ADC8 */    DCW 0xB50
/* 0x33ADCA */    DCW 0x20D
/* 0x33ADCC */    DCW 0x22E
/* 0x33ADCE */    DCW 0x24A
/* 0x33ADD0 */    DCW 0x24E
/* 0x33ADD2 */    DCW 0x252
/* 0x33ADD4 */    DCW 0x275
/* 0x33ADD6 */    DCW 0x28C
/* 0x33ADD8 */    DCW 0x2AB
/* 0x33ADDA */    DCW 0x2CF
/* 0x33ADDC */    DCW 0xB50
/* 0x33ADDE */    DCW 0x2D5
/* 0x33ADE0 */    DCW 0x304
/* 0x33ADE2 */    DCW 0x33D
/* 0x33ADE4 */    DCW 0x375
/* 0x33ADE6 */    DCW 0x38E
/* 0x33ADE8 */    DCW 0xB50
/* 0x33ADEA */    DCW 0x3B8
/* 0x33ADEC */    DCW 0x3D5
/* 0x33ADEE */    DCW 0x3E5
/* 0x33ADF0 */    DCW 0x3F6
/* 0x33ADF2 */    DCW 0x3FE
/* 0x33ADF4 */    DCW 0xB50
/* 0x33ADF6 */    DCW 0x415
/* 0x33ADF8 */    DCW 0x43B
/* 0x33ADFA */    DCW 0xB50
/* 0x33ADFC */    DCW 0x472
/* 0x33ADFE */    DCW 0xB50
/* 0x33AE00 */    DCW 0xB50
/* 0x33AE02 */    DCW 0x4A0
/* 0x33AE04 */    DCW 0x4BE
/* 0x33AE06 */    DCW 0x4D3
/* 0x33AE08 */    DCW 0x4E8
/* 0x33AE0A */    DCW 0xB50
/* 0x33AE0C */    DCW 0x4FD
/* 0x33AE0E */    DCW 0x50C
/* 0x33AE10 */    DCW 0xB50
/* 0x33AE12 */    DCW 0x525
/* 0x33AE14 */    DCW 0x54F
/* 0x33AE16 */    DCW 0xB50
/* 0x33AE18 */    DCW 0x5DA
/* 0x33AE1A */    DCW 0x5F9
/* 0x33AE1C */    DCW 0x623
/* 0x33AE1E */    DCW 0xB50
/* 0x33AE20 */    DCW 0x642
/* 0x33AE22 */    DCW 0x657
/* 0x33AE24 */    DCW 0xB50
/* 0x33AE26 */    DCW 0x65D
/* 0x33AE28 */    DCW 0x680
/* 0x33AE2A */    DCW 0x6A3
/* 0x33AE2C */    DCW 0xB50
/* 0x33AE2E */    DCW 0x6AF
/* 0x33AE30 */    DCW 0x6CD
/* 0x33AE32 */    DCW 0x6E3
/* 0x33AE34 */    DCW 0x706
/* 0x33AE36 */    DCW 0x725
/* 0x33AE38 */    DCW 0x745
/* 0x33AE3A */    DCW 0x767
/* 0x33AE3C */    DCW 0x7E7
/* 0x33AE3E */    DCW 0x805
/* 0x33AE40 */    DCW 0x832
/* 0x33AE42 */    DCW 0x850
/* 0x33AE44 */    DCW 0x86E
/* 0x33AE46 */    DCW 0x88C
/* 0x33AE48 */    DCW 0x8A0
/* 0x33AE4A */    DCW 0x8A5
/* 0x33AE4C */    DCW 0x8B6
/* 0x33AE4E */    DCW 0x8C0
/* 0x33AE50 */    DCW 0x8C9
/* 0x33AE52 */    DCW 0x8D0
/* 0x33AE54 */    DCW 0x8D8
/* 0x33AE56 */    DCW 0x64
/* 0x33AE58 */    DCW 0x64
/* 0x33AE5A */    DCW 0x64
/* 0x33AE5C */    DCW 0x8FB
/* 0x33AE5E */    DCW 0x91A
/* 0x33AE60 */    DCW 0x962
/* 0x33AE62 */    DCW 0x97B
/* 0x33AE64 */    DCW 0x999
/* 0x33AE66 */    MOV             R0, R9; jumptable 0033AD9A cases 2392-2394
/* 0x33AE68 */    MOVS            R1, #3; __int16
/* 0x33AE6A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AE6E */    LDR.W           R0, =(ScriptParams_ptr - 0x33AE76)
/* 0x33AE72 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AE74 */    LDR             R0, [R0]; ScriptParams
/* 0x33AE76 */    LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33AE7A */    VLDR            S16, [R0]
/* 0x33AE7E */    VLDR            S18, [R0,#4]
/* 0x33AE82 */    MOVW            R0, #0x959
/* 0x33AE86 */    VMOV            S20, R8
/* 0x33AE8A */    CMP             R6, R0
/* 0x33AE8C */    STR.W           R8, [SP,#0x90+var_60]
/* 0x33AE90 */    BEQ.W           loc_33C10C
/* 0x33AE94 */    MOVW            R0, #0x958
/* 0x33AE98 */    CMP             R6, R0
/* 0x33AE9A */    BNE.W           loc_33C11A
/* 0x33AE9E */    LDR.W           R0, =(MI_PICKUP_CAMERA_ptr - 0x33AEAA)
/* 0x33AEA2 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x33AEA6 */    ADD             R0, PC; MI_PICKUP_CAMERA_ptr
/* 0x33AEA8 */    LDR             R0, [R0]; MI_PICKUP_CAMERA
/* 0x33AEAA */    LDRH            R6, [R0]
/* 0x33AEAC */    MOVS            R0, #dword_E8; this
/* 0x33AEAE */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x33AEB2 */    MOVS            R4, #0x14
/* 0x33AEB4 */    B.W             loc_33C130
/* 0x33AEB8 */    MOVS            R5, #0xFF; jumptable 0033AD9A default case
/* 0x33AEBA */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33AEBE */    MOV             R0, R9; jumptable 0033AD9A case 2301
/* 0x33AEC0 */    MOVS            R1, #1; __int16
/* 0x33AEC2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AEC6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33AECE)
/* 0x33AECA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AECC */    LDR             R0, [R0]; ScriptParams
/* 0x33AECE */    LDR             R0, [R0]
/* 0x33AED0 */    CMP             R0, #0
/* 0x33AED2 */    IT NE
/* 0x33AED4 */    MOVNE           R0, #(stderr+1); this
/* 0x33AED6 */    BLX             j__ZN12CPostEffects22ScriptHeatHazeFXSwitchEb; CPostEffects::ScriptHeatHazeFXSwitch(bool)
/* 0x33AEDA */    B.W             loc_33C43C
/* 0x33AEDE */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x33AEE8); jumptable 0033AD9A case 2302
/* 0x33AEE2 */    MOVS            R5, #0
/* 0x33AEE4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x33AEE6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x33AEE8 */    LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
/* 0x33AEEC */    CBZ             R0, loc_33AEF8
/* 0x33AEEE */    BLX             j__ZN15CWidgetHelpText20GetNumQueuedMessagesEv; CWidgetHelpText::GetNumQueuedMessages(void)
/* 0x33AEF2 */    CMP             R0, #0
/* 0x33AEF4 */    IT GT
/* 0x33AEF6 */    MOVGT           R5, #1
/* 0x33AEF8 */    MOV             R0, R9
/* 0x33AEFA */    MOV             R1, R5
/* 0x33AEFC */    B.W             loc_33C280
/* 0x33AF00 */    MOV             R0, R9; jumptable 0033AD9A case 2303
/* 0x33AF02 */    MOVS            R1, #2; __int16
/* 0x33AF04 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AF08 */    LDR.W           R0, =(ScriptParams_ptr - 0x33AF10)
/* 0x33AF0C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AF0E */    LDR             R0, [R0]; ScriptParams
/* 0x33AF10 */    LDR             R1, [R0]
/* 0x33AF12 */    CMP             R1, #0
/* 0x33AF14 */    BLT.W           loc_33C188
/* 0x33AF18 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF24)
/* 0x33AF1C */    UXTB            R3, R1
/* 0x33AF1E */    LSRS            R1, R1, #8
/* 0x33AF20 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33AF22 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33AF24 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33AF26 */    LDR             R2, [R0,#4]
/* 0x33AF28 */    LDRB            R2, [R2,R1]
/* 0x33AF2A */    CMP             R2, R3
/* 0x33AF2C */    BNE.W           loc_33C188
/* 0x33AF30 */    MOV.W           R2, #0x1A4
/* 0x33AF34 */    LDR             R0, [R0]
/* 0x33AF36 */    MLA.W           R0, R1, R2, R0
/* 0x33AF3A */    CMP             R0, #0
/* 0x33AF3C */    BEQ.W           loc_33C188
/* 0x33AF40 */    LDR.W           R1, =(ScriptParams_ptr - 0x33AF4C)
/* 0x33AF44 */    LDRSB.W         R0, [R0,#0x14C]; this
/* 0x33AF48 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33AF4A */    LDR             R1, [R1]; ScriptParams
/* 0x33AF4C */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]; int
/* 0x33AF4E */    ORR.W           R1, R2, #1
/* 0x33AF52 */    CMP             R1, #0x39 ; '9'
/* 0x33AF54 */    BNE.W           loc_33C4C6
/* 0x33AF58 */    MOV             R1, R2; int
/* 0x33AF5A */    BLX             j__ZN7CDarkel22CheckDamagedWeaponTypeEii; CDarkel::CheckDamagedWeaponType(int,int)
/* 0x33AF5E */    B.W             loc_33C27C
/* 0x33AF62 */    MOV             R0, R9; jumptable 0033AD9A case 2304
/* 0x33AF64 */    MOVS            R1, #1; __int16
/* 0x33AF66 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AF6A */    LDR.W           R0, =(ScriptParams_ptr - 0x33AF72)
/* 0x33AF6E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AF70 */    LDR             R0, [R0]; ScriptParams
/* 0x33AF72 */    LDR             R1, [R0]
/* 0x33AF74 */    CMP             R1, #0
/* 0x33AF76 */    BLT.W           loc_33C43C
/* 0x33AF7A */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF86)
/* 0x33AF7E */    UXTB            R3, R1
/* 0x33AF80 */    LSRS            R1, R1, #8
/* 0x33AF82 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33AF84 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33AF86 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33AF88 */    LDR             R2, [R0,#4]
/* 0x33AF8A */    LDRB            R2, [R2,R1]
/* 0x33AF8C */    CMP             R2, R3
/* 0x33AF8E */    BNE.W           loc_33C43C
/* 0x33AF92 */    MOV.W           R2, #0x1A4
/* 0x33AF96 */    LDR             R0, [R0]
/* 0x33AF98 */    MLA.W           R0, R1, R2, R0
/* 0x33AF9C */    MOVS            R5, #0
/* 0x33AF9E */    CMP             R0, #0
/* 0x33AFA0 */    ITT NE
/* 0x33AFA2 */    MOVNE           R1, #0xFF
/* 0x33AFA4 */    STRBNE.W        R1, [R0,#0x14C]
/* 0x33AFA8 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33AFAC */    MOV             R0, R9; jumptable 0033AD9A case 2305
/* 0x33AFAE */    MOVS            R1, #2; __int16
/* 0x33AFB0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AFB4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33AFC0)
/* 0x33AFB8 */    MOVS            R4, #0
/* 0x33AFBA */    MOVS            R5, #0
/* 0x33AFBC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AFBE */    LDR             R1, [R0]; ScriptParams
/* 0x33AFC0 */    LDRD.W          R0, R1, [R1]; int
/* 0x33AFC4 */    CMP             R1, #0
/* 0x33AFC6 */    IT EQ
/* 0x33AFC8 */    MOVEQ           R4, #1
/* 0x33AFCA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x33AFCE */    STRB.W          R4, [R0,#0x132]
/* 0x33AFD2 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33AFD6 */    MOV             R0, R9; jumptable 0033AD9A case 2308
/* 0x33AFD8 */    MOVS            R1, #1; __int16
/* 0x33AFDA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33AFDE */    LDR.W           R0, =(ScriptParams_ptr - 0x33AFEC)
/* 0x33AFE2 */    ADD             R5, SP, #0x90+var_5C
/* 0x33AFE4 */    LDR.W           R1, =(HudColour_ptr - 0x33AFEE)
/* 0x33AFE8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33AFEA */    ADD             R1, PC; HudColour_ptr
/* 0x33AFEC */    LDR             R4, [R0]; ScriptParams
/* 0x33AFEE */    MOV             R0, R5; this
/* 0x33AFF0 */    LDR             R1, [R1]; HudColour ; unsigned __int8
/* 0x33AFF2 */    LDRB            R2, [R4]
/* 0x33AFF4 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x33AFF8 */    VLD1.32         {D16[0]}, [R5@32]
/* 0x33AFFC */    VMOVL.U8        Q8, D16
/* 0x33B000 */    VMOVL.U16       Q8, D16
/* 0x33B004 */    VST1.32         {D16-D17}, [R4]
/* 0x33B008 */    B.W             loc_33C4C0
/* 0x33B00C */    MOV             R0, R9; jumptable 0033AD9A case 2309
/* 0x33B00E */    MOVS            R1, #2; __int16
/* 0x33B010 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B014 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B01C)
/* 0x33B018 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B01A */    LDR             R0, [R0]; ScriptParams
/* 0x33B01C */    LDR             R1, [R0]
/* 0x33B01E */    CMP             R1, #0
/* 0x33B020 */    BLT.W           loc_33C18C
/* 0x33B024 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B030)
/* 0x33B028 */    UXTB            R3, R1
/* 0x33B02A */    LSRS            R1, R1, #8
/* 0x33B02C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B02E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x33B030 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x33B032 */    LDR             R2, [R0,#4]
/* 0x33B034 */    LDRB            R2, [R2,R1]
/* 0x33B036 */    CMP             R2, R3
/* 0x33B038 */    BNE.W           loc_33C18C
/* 0x33B03C */    MOV.W           R2, #0x1A4
/* 0x33B040 */    LDR             R0, [R0]
/* 0x33B042 */    MLA.W           R0, R1, R2, R0
/* 0x33B046 */    B.W             loc_33C18E
/* 0x33B04A */    MOV             R0, R9; jumptable 0033AD9A case 2310
/* 0x33B04C */    MOVS            R1, #2; __int16
/* 0x33B04E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B052 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B064)
/* 0x33B056 */    MOV.W           R3, #0x1A4
/* 0x33B05A */    LDR.W           R0, =(ScriptParams_ptr - 0x33B066)
/* 0x33B05E */    MOVS            R5, #0
/* 0x33B060 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B062 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B064 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33B066 */    LDR             R0, [R0]; ScriptParams
/* 0x33B068 */    LDRD.W          R2, R0, [R0]
/* 0x33B06C */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33B06E */    LSRS            R2, R2, #8
/* 0x33B070 */    LDR             R1, [R1]
/* 0x33B072 */    MLA.W           R1, R2, R3, R1
/* 0x33B076 */    STR.W           R0, [R1,#0x90]
/* 0x33B07A */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B07E */    MOV             R0, R9; jumptable 0033AD9A case 2311
/* 0x33B080 */    MOVS            R1, #1; __int16
/* 0x33B082 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B086 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B096)
/* 0x33B08A */    MOV.W           R3, #0x1A4
/* 0x33B08E */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B098)
/* 0x33B092 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B094 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B096 */    LDR             R0, [R0]; ScriptParams
/* 0x33B098 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33B09A */    LDR             R2, [R0]
/* 0x33B09C */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33B09E */    LSRS            R2, R2, #8
/* 0x33B0A0 */    LDR             R1, [R1]
/* 0x33B0A2 */    MLA.W           R1, R2, R3, R1
/* 0x33B0A6 */    LDR.W           R1, [R1,#0x90]
/* 0x33B0AA */    STR             R1, [R0]
/* 0x33B0AC */    B.W             loc_33C434
/* 0x33B0B0 */    MOV             R0, R9; jumptable 0033AD9A case 2312
/* 0x33B0B2 */    MOVS            R1, #2; __int16
/* 0x33B0B4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B0B8 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0CA)
/* 0x33B0BC */    MOV.W           R3, #0x1A4
/* 0x33B0C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B0CC)
/* 0x33B0C4 */    MOVS            R5, #0
/* 0x33B0C6 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B0C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B0CA */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33B0CC */    LDR             R0, [R0]; ScriptParams
/* 0x33B0CE */    LDRD.W          R2, R0, [R0]
/* 0x33B0D2 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33B0D4 */    LSRS            R2, R2, #8
/* 0x33B0D6 */    LDR             R1, [R1]
/* 0x33B0D8 */    MLA.W           R1, R2, R3, R1
/* 0x33B0DC */    STR.W           R0, [R1,#0x94]
/* 0x33B0E0 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B0E4 */    MOV             R0, R9; jumptable 0033AD9A case 2313
/* 0x33B0E6 */    MOVS            R1, #1; __int16
/* 0x33B0E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B0EC */    LDR.W           R0, =(ScriptParams_ptr - 0x33B0FC)
/* 0x33B0F0 */    MOV.W           R3, #0x1A4
/* 0x33B0F4 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0FE)
/* 0x33B0F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B0FA */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B0FC */    LDR             R0, [R0]; ScriptParams
/* 0x33B0FE */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33B100 */    LDR             R2, [R0]
/* 0x33B102 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33B104 */    LSRS            R2, R2, #8
/* 0x33B106 */    LDR             R1, [R1]
/* 0x33B108 */    MLA.W           R1, R2, R3, R1
/* 0x33B10C */    LDR.W           R1, [R1,#0x94]
/* 0x33B110 */    STR             R1, [R0]
/* 0x33B112 */    B.W             loc_33C434
/* 0x33B116 */    ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2316
/* 0x33B118 */    MOV             R0, R9; this
/* 0x33B11A */    MOVS            R2, #8; unsigned __int8
/* 0x33B11C */    MOV             R1, R5; char *
/* 0x33B11E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33B122 */    MOV             R0, R5; char *
/* 0x33B124 */    MOVS            R1, #2
/* 0x33B126 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x33B12A */    BLX             j__ZN9CGangWars31SetSpecificZoneToTriggerGangWarEi; CGangWars::SetSpecificZoneToTriggerGangWar(int)
/* 0x33B12E */    B.W             loc_33C43C
/* 0x33B132 */    BLX             j__ZN9CGangWars34ClearSpecificZonesToTriggerGangWarEv; jumptable 0033AD9A case 2317
/* 0x33B136 */    B.W             loc_33C43C
/* 0x33B13A */    MOV             R0, R9; jumptable 0033AD9A case 2318
/* 0x33B13C */    MOVS            R1, #2; __int16
/* 0x33B13E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B142 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B14A)
/* 0x33B146 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B148 */    LDR             R0, [R0]; ScriptParams
/* 0x33B14A */    LDRSB.W         R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
/* 0x33B14E */    LDRB            R0, [R0]; this
/* 0x33B150 */    BLX             j__ZN11CMenuSystem17SetActiveMenuItemEha; CMenuSystem::SetActiveMenuItem(uchar,signed char)
/* 0x33B154 */    B.W             loc_33C43C
/* 0x33B158 */    MOV             R0, R9; jumptable 0033AD9A case 2319
/* 0x33B15A */    MOVS            R1, #1; __int16
/* 0x33B15C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B160 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B16C)
/* 0x33B164 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B16E)
/* 0x33B168 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B16A */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B16C */    LDR             R4, [R0]; ScriptParams
/* 0x33B16E */    LDR             R0, [R2]; this
/* 0x33B170 */    LDRSH.W         R1, [R4]; __int16
/* 0x33B174 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B178 */    STR             R0, [R4]
/* 0x33B17A */    MOVW            R1, #0x6676; int
/* 0x33B17E */    ADD             R0, R1; this
/* 0x33B180 */    BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
/* 0x33B184 */    B.W             loc_33C43C
/* 0x33B188 */    MOV             R0, R9; jumptable 0033AD9A case 2320
/* 0x33B18A */    MOVS            R1, #1; __int16
/* 0x33B18C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B190 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B19C)
/* 0x33B194 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B19E)
/* 0x33B198 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B19A */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B19C */    LDR             R4, [R0]; ScriptParams
/* 0x33B19E */    LDR             R0, [R2]; this
/* 0x33B1A0 */    LDRSH.W         R1, [R4]; __int16
/* 0x33B1A4 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B1A8 */    STR             R0, [R4]
/* 0x33B1AA */    MOVW            R1, #0x6676; int
/* 0x33B1AE */    ADD             R0, R1; this
/* 0x33B1B0 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x33B1B4 */    B.W             loc_33C43C
/* 0x33B1B8 */    MOV             R0, R9; jumptable 0033AD9A case 2322
/* 0x33B1BA */    MOVS            R1, #3; __int16
/* 0x33B1BC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B1C0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B1CC)
/* 0x33B1C4 */    LDR.W           R1, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x33B1D6)
/* 0x33B1C8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B1CA */    LDR.W           R2, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x33B1D8)
/* 0x33B1CE */    LDR.W           R3, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x33B1DC)
/* 0x33B1D2 */    ADD             R1, PC; _ZN11CTheScripts13MessageCentreE_ptr
/* 0x33B1D4 */    ADD             R2, PC; _ZN11CTheScripts12MessageWidthE_ptr
/* 0x33B1D6 */    LDR             R0, [R0]; ScriptParams
/* 0x33B1D8 */    ADD             R3, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
/* 0x33B1DA */    LDR             R1, [R1]; CTheScripts::MessageCentre ...
/* 0x33B1DC */    LDRD.W          R6, R5, [R0]
/* 0x33B1E0 */    LDR             R2, [R2]; CTheScripts::MessageWidth ...
/* 0x33B1E2 */    LDR             R3, [R3]; CTheScripts::bUseMessageFormatting ...
/* 0x33B1E4 */    CMP             R6, #0
/* 0x33B1E6 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33B1E8 */    STRH            R5, [R1]; CTheScripts::MessageCentre
/* 0x33B1EA */    MOV.W           R5, #0
/* 0x33B1EE */    STRH            R0, [R2]; CTheScripts::MessageWidth
/* 0x33B1F0 */    IT NE
/* 0x33B1F2 */    MOVNE           R6, #1
/* 0x33B1F4 */    STRB            R6, [R3]; CTheScripts::bUseMessageFormatting
/* 0x33B1F6 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B1FA */    MOV             R0, R9; jumptable 0033AD9A case 2323
/* 0x33B1FC */    MOVS            R1, #1; __int16
/* 0x33B1FE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B202 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B20E)
/* 0x33B206 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B210)
/* 0x33B20A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B20C */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B20E */    LDR             R4, [R0]; ScriptParams
/* 0x33B210 */    LDR             R5, [R2]; CTheScripts::StreamedScripts ...
/* 0x33B212 */    LDRSH.W         R1, [R4]; __int16
/* 0x33B216 */    MOV             R0, R5; this
/* 0x33B218 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B21C */    MOV             R1, R0; int
/* 0x33B21E */    MOV             R0, R5; this
/* 0x33B220 */    STR             R1, [R4]
/* 0x33B222 */    BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
/* 0x33B226 */    MOV             R1, R0; CRunningScript *
/* 0x33B228 */    MOV             R0, R9; this
/* 0x33B22A */    BLX             j__ZN14CRunningScript35ReadParametersForNewlyStartedScriptEPS_; CRunningScript::ReadParametersForNewlyStartedScript(CRunningScript*)
/* 0x33B22E */    B.W             loc_33C43C
/* 0x33B232 */    MOV             R0, R9; jumptable 0033AD9A case 2324
/* 0x33B234 */    MOVS            R1, #1
/* 0x33B236 */    B.W             loc_33BA50
/* 0x33B23A */    BLX             j__ZN8CWeather30SetWeatherToAppropriateTypeNowEv; jumptable 0033AD9A case 2325
/* 0x33B23E */    B.W             loc_33C43C
/* 0x33B242 */    MOV             R0, R9; jumptable 0033AD9A case 2326
/* 0x33B244 */    MOVS            R1, #2; __int16
/* 0x33B246 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B24A */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33B25C)
/* 0x33B24E */    MOV.W           R3, #0x1A4
/* 0x33B252 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B25E)
/* 0x33B256 */    MOVS            R5, #0
/* 0x33B258 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33B25A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B25C */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33B25E */    LDR             R0, [R0]; ScriptParams
/* 0x33B260 */    LDRD.W          R2, R0, [R0]
/* 0x33B264 */    CMP             R0, #0
/* 0x33B266 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33B268 */    MOV.W           R2, R2,LSR#8
/* 0x33B26C */    LDR             R1, [R1]
/* 0x33B26E */    MLA.W           R1, R2, R3, R1
/* 0x33B272 */    LDR.W           R2, [R1,#0x144]
/* 0x33B276 */    BIC.W           R3, R2, #0x40000
/* 0x33B27A */    IT NE
/* 0x33B27C */    ORRNE.W         R3, R2, #0x40000
/* 0x33B280 */    STR.W           R3, [R1,#0x144]
/* 0x33B284 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B288 */    ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2327
/* 0x33B28A */    MOV             R0, R9; this
/* 0x33B28C */    MOVS            R2, #8; unsigned __int8
/* 0x33B28E */    MOV             R1, R5; char *
/* 0x33B290 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33B294 */    MOV             R0, R9; this
/* 0x33B296 */    MOVS            R1, #1; __int16
/* 0x33B298 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B29C */    LDR.W           R0, =(ScriptParams_ptr - 0x33B2A4)
/* 0x33B2A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B2A2 */    LDR             R0, [R0]; ScriptParams
/* 0x33B2A4 */    LDR             R1, [R0]
/* 0x33B2A6 */    MOV             R0, R5; this
/* 0x33B2A8 */    CMP             R1, #0
/* 0x33B2AA */    IT NE
/* 0x33B2AC */    MOVNE           R1, #(stderr+1); char *
/* 0x33B2AE */    BLX             j__ZN11CAudioZones15SwitchAudioZoneEPcb; CAudioZones::SwitchAudioZone(char *,bool)
/* 0x33B2B2 */    B.W             loc_33C43C
/* 0x33B2B6 */    MOV             R0, R9; jumptable 0033AD9A case 2328
/* 0x33B2B8 */    MOVS            R1, #2; __int16
/* 0x33B2BA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B2BE */    LDR.W           R0, =(ScriptParams_ptr - 0x33B2C6)
/* 0x33B2C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B2C4 */    LDR             R0, [R0]; ScriptParams
/* 0x33B2C6 */    LDR             R1, [R0]
/* 0x33B2C8 */    CMP             R1, #0
/* 0x33B2CA */    BLT.W           loc_33C1A4
/* 0x33B2CE */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B2DA)
/* 0x33B2D2 */    UXTB            R3, R1
/* 0x33B2D4 */    LSRS            R1, R1, #8
/* 0x33B2D6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33B2D8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33B2DA */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33B2DC */    LDR             R2, [R0,#4]
/* 0x33B2DE */    LDRB            R2, [R2,R1]
/* 0x33B2E0 */    CMP             R2, R3
/* 0x33B2E2 */    BNE.W           loc_33C1A4
/* 0x33B2E6 */    MOVW            R2, #0xA2C
/* 0x33B2EA */    LDR             R0, [R0]
/* 0x33B2EC */    MLA.W           R1, R1, R2, R0
/* 0x33B2F0 */    B.W             loc_33C1A6
/* 0x33B2F4 */    MOV             R0, R9; jumptable 0033AD9A case 2329
/* 0x33B2F6 */    MOVS            R1, #2; __int16
/* 0x33B2F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B2FC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B30E)
/* 0x33B300 */    MOVW            R3, #0xA2C
/* 0x33B304 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B310)
/* 0x33B308 */    MOVS            R5, #0
/* 0x33B30A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33B30C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B30E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33B310 */    LDR             R0, [R0]; ScriptParams
/* 0x33B312 */    LDRD.W          R2, R0, [R0]
/* 0x33B316 */    CMP             R0, #0
/* 0x33B318 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33B31A */    MOV.W           R2, R2,LSR#8
/* 0x33B31E */    LDR             R1, [R1]
/* 0x33B320 */    MLA.W           R1, R2, R3, R1
/* 0x33B324 */    LDR.W           R2, [R1,#0x42C]
/* 0x33B328 */    IT NE
/* 0x33B32A */    MOVNE           R0, #1
/* 0x33B32C */    BIC.W           R2, R2, #0x40 ; '@'
/* 0x33B330 */    ORR.W           R0, R2, R0,LSL#6
/* 0x33B334 */    STR.W           R0, [R1,#0x42C]
/* 0x33B338 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B33C */    MOV             R0, R9; jumptable 0033AD9A case 2330
/* 0x33B33E */    MOVS            R1, #2; unsigned __int8
/* 0x33B340 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33B344 */    B.W             loc_33C43C
/* 0x33B348 */    MOV             R0, R9; jumptable 0033AD9A case 2332
/* 0x33B34A */    MOVS            R1, #5; __int16
/* 0x33B34C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B350 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B35E)
/* 0x33B354 */    ADD.W           R8, SP, #0x90+var_5C
/* 0x33B358 */    MOVS            R2, #8; unsigned __int8
/* 0x33B35A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B35C */    LDR             R0, [R0]; ScriptParams
/* 0x33B35E */    LDRD.W          R4, R6, [R0]
/* 0x33B362 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33B364 */    STR             R1, [SP,#0x90+var_60]
/* 0x33B366 */    MOV             R1, R8; char *
/* 0x33B368 */    LDR             R5, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33B36A */    VLDR            S16, [R0,#0xC]
/* 0x33B36E */    MOV             R0, R9; this
/* 0x33B370 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33B374 */    LDR             R0, [SP,#0x90+var_60]
/* 0x33B376 */    CMP             R5, #0
/* 0x33B378 */    STRD.W          R4, R6, [SP,#0x90+var_6C]
/* 0x33B37C */    MOV.W           R4, #0xFFFFFFFF
/* 0x33B380 */    STR             R0, [SP,#0x90+var_64]
/* 0x33B382 */    BEQ.W           loc_33C38E
/* 0x33B386 */    CMP.W           R5, #0xFFFFFFFF
/* 0x33B38A */    BGT.W           loc_33C392
/* 0x33B38E */    LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B398)
/* 0x33B392 */    NEGS            R1, R5
/* 0x33B394 */    ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33B396 */    RSB.W           R1, R1, R1,LSL#3
/* 0x33B39A */    LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
/* 0x33B39C */    ADD.W           R0, R0, R1,LSL#2
/* 0x33B3A0 */    LDR             R5, [R0,#0x18]
/* 0x33B3A2 */    B.W             loc_33C392
/* 0x33B3A6 */    MOV             R0, R9; jumptable 0033AD9A case 2333
/* 0x33B3A8 */    MOVS            R1, #6; __int16
/* 0x33B3AA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B3AE */    LDR.W           R0, =(ScriptParams_ptr - 0x33B3BE)
/* 0x33B3B2 */    MOVS            R4, #1
/* 0x33B3B4 */    LDR.W           R6, =(ThePaths_ptr - 0x33B3C0)
/* 0x33B3B8 */    MOVS            R5, #0
/* 0x33B3BA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B3BC */    ADD             R6, PC; ThePaths_ptr
/* 0x33B3BE */    LDR             R0, [R0]; ScriptParams
/* 0x33B3C0 */    VLDR            S2, [R0]
/* 0x33B3C4 */    VLDR            S6, [R0,#0xC]
/* 0x33B3C8 */    VLDR            S4, [R0,#4]
/* 0x33B3CC */    VLDR            S10, [R0,#0x10]
/* 0x33B3D0 */    VMIN.F32        D4, D1, D3
/* 0x33B3D4 */    VMAX.F32        D1, D1, D3
/* 0x33B3D8 */    VLDR            S0, [R0,#8]
/* 0x33B3DC */    VMIN.F32        D3, D2, D5
/* 0x33B3E0 */    VMAX.F32        D2, D2, D5
/* 0x33B3E4 */    VMOV            R1, S8; float
/* 0x33B3E8 */    VMOV            R2, S2; float
/* 0x33B3EC */    VLDR            S2, [R0,#0x14]
/* 0x33B3F0 */    VMOV            R3, S6; float
/* 0x33B3F4 */    LDR             R0, [R6]; ThePaths ; this
/* 0x33B3F6 */    VMAX.F32        D3, D0, D1
/* 0x33B3FA */    STRD.W          R5, R4, [SP,#0x90+var_84]; bool
/* 0x33B3FE */    VMIN.F32        D0, D0, D1
/* 0x33B402 */    STR             R4, [SP,#0x90+var_7C]; bool
/* 0x33B404 */    VSTR            S4, [SP,#0x90+var_90]
/* 0x33B408 */    VSTR            S0, [SP,#0x90+var_8C]
/* 0x33B40C */    VSTR            S6, [SP,#0x90+var_88]
/* 0x33B410 */    BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
/* 0x33B414 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B418 */    MOV             R0, R9; jumptable 0033AD9A case 2334
/* 0x33B41A */    MOVS            R1, #6; __int16
/* 0x33B41C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B420 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B430)
/* 0x33B424 */    MOVS            R4, #1
/* 0x33B426 */    LDR.W           R6, =(ThePaths_ptr - 0x33B432)
/* 0x33B42A */    MOVS            R5, #0
/* 0x33B42C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B42E */    ADD             R6, PC; ThePaths_ptr
/* 0x33B430 */    LDR             R0, [R0]; ScriptParams
/* 0x33B432 */    VLDR            S0, [R0]
/* 0x33B436 */    VLDR            S6, [R0,#0xC]
/* 0x33B43A */    VLDR            S2, [R0,#4]
/* 0x33B43E */    VLDR            S10, [R0,#0x10]
/* 0x33B442 */    VMIN.F32        D4, D0, D3
/* 0x33B446 */    VMAX.F32        D0, D0, D3
/* 0x33B44A */    VLDR            S4, [R0,#8]
/* 0x33B44E */    VMIN.F32        D3, D1, D5
/* 0x33B452 */    VMAX.F32        D1, D1, D5
/* 0x33B456 */    VMOV            R1, S8; float
/* 0x33B45A */    VMOV            R2, S0; float
/* 0x33B45E */    VLDR            S0, [R0,#0x14]
/* 0x33B462 */    VMOV            R3, S6; float
/* 0x33B466 */    LDR             R0, [R6]; ThePaths ; this
/* 0x33B468 */    VMAX.F32        D3, D2, D0
/* 0x33B46C */    STRD.W          R5, R4, [SP,#0x90+var_84]; bool
/* 0x33B470 */    VMIN.F32        D0, D2, D0
/* 0x33B474 */    VSTR            S2, [SP,#0x90+var_90]
/* 0x33B478 */    VSTR            S0, [SP,#0x90+var_8C]
/* 0x33B47C */    VSTR            S6, [SP,#0x90+var_88]
/* 0x33B480 */    BLX             j__ZN9CPathFind23SwitchPedRoadsOffInAreaEffffffbb; CPathFind::SwitchPedRoadsOffInArea(float,float,float,float,float,float,bool,bool)
/* 0x33B484 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B488 */    MOV             R0, R9; jumptable 0033AD9A case 2335
/* 0x33B48A */    MOVS            R1, #1; __int16
/* 0x33B48C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B490 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B4A0)
/* 0x33B494 */    MOVW            R3, #0xA2C
/* 0x33B498 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B4A2)
/* 0x33B49C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B49E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33B4A0 */    LDR             R0, [R0]; ScriptParams
/* 0x33B4A2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33B4A4 */    LDR             R2, [R0]
/* 0x33B4A6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33B4A8 */    LSRS            R2, R2, #8
/* 0x33B4AA */    LDR             R1, [R1]
/* 0x33B4AC */    MLA.W           R1, R2, R3, R1
/* 0x33B4B0 */    LDR.W           R1, [R1,#0x9E0]
/* 0x33B4B4 */    STR             R1, [R0]
/* 0x33B4B6 */    B.W             loc_33C434
/* 0x33B4BA */    MOV             R0, R9; jumptable 0033AD9A case 2336
/* 0x33B4BC */    MOVS            R1, #8; __int16
/* 0x33B4BE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B4C2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B4CE)
/* 0x33B4C6 */    ADD.W           R12, SP, #0x90+var_5C
/* 0x33B4CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B4CC */    LDR             R1, [R0]; ScriptParams
/* 0x33B4CE */    LDRD.W          R2, R6, [R1]
/* 0x33B4D2 */    LDRD.W          R5, R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x33B4D6 */    LDRD.W          R3, R4, [R1,#(dword_81A918 - 0x81A908)]
/* 0x33B4DA */    STM.W           R12, {R0,R3,R4}
/* 0x33B4DE */    VLDR            S0, [R1,#0x18]
/* 0x33B4E2 */    LDR.W           R0, =(TheCamera_ptr - 0x33B4F4)
/* 0x33B4E6 */    VCVT.F32.S32    S0, S0
/* 0x33B4EA */    STRD.W          R2, R6, [SP,#0x90+var_6C]
/* 0x33B4EE */    LDR             R2, [R1,#(dword_81A924 - 0x81A908)]
/* 0x33B4F0 */    ADD             R0, PC; TheCamera_ptr
/* 0x33B4F2 */    STR             R5, [SP,#0x90+var_64]
/* 0x33B4F4 */    ADD             R1, SP, #0x90+var_5C; CVector *
/* 0x33B4F6 */    CMP             R2, #0
/* 0x33B4F8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x33B4FA */    IT NE
/* 0x33B4FC */    MOVNE           R2, #1
/* 0x33B4FE */    STR             R2, [SP,#0x90+var_90]; bool
/* 0x33B500 */    ADD             R2, SP, #0x90+var_6C; CVector *
/* 0x33B502 */    VMOV            R3, S0; float
/* 0x33B506 */    BLX             j__ZN7CCamera17VectorTrackLinearEP7CVectorS1_fb; CCamera::VectorTrackLinear(CVector *,CVector *,float,bool)
/* 0x33B50A */    B.W             loc_33C43C
/* 0x33B50E */    MOV             R0, R9; jumptable 0033AD9A case 2338
/* 0x33B510 */    MOVS            R1, #4; __int16
/* 0x33B512 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B516 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B522)
/* 0x33B51A */    LDR.W           R6, =(TheCamera_ptr - 0x33B524)
/* 0x33B51E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B520 */    ADD             R6, PC; TheCamera_ptr
/* 0x33B522 */    LDR             R0, [R0]; ScriptParams
/* 0x33B524 */    VLDR            S0, [R0,#8]
/* 0x33B528 */    VCVT.F32.S32    S0, S0
/* 0x33B52C */    LDRD.W          R1, R2, [R0]; float
/* 0x33B530 */    LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
/* 0x33B532 */    LDR             R0, [R6]; TheCamera ; this
/* 0x33B534 */    CMP             R5, #0
/* 0x33B536 */    IT NE
/* 0x33B538 */    MOVNE           R5, #1
/* 0x33B53A */    STR             R5, [SP,#0x90+var_90]; bool
/* 0x33B53C */    VMOV            R3, S0; float
/* 0x33B540 */    BLX             j__ZN7CCamera7LerpFOVEfffb; CCamera::LerpFOV(float,float,float,bool)
/* 0x33B544 */    B.W             loc_33C43C
/* 0x33B548 */    MOV             R0, R9; jumptable 0033AD9A case 2339
/* 0x33B54A */    MOVS            R1, #1; __int16
/* 0x33B54C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B550 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B558)
/* 0x33B554 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B556 */    LDR             R0, [R0]; ScriptParams
/* 0x33B558 */    LDR             R0, [R0]
/* 0x33B55A */    CMP             R0, #0
/* 0x33B55C */    IT NE
/* 0x33B55E */    MOVNE           R0, #(stderr+1); this
/* 0x33B560 */    BLX             j__ZN6CPlane19SwitchAmbientPlanesEb; CPlane::SwitchAmbientPlanes(bool)
/* 0x33B564 */    B.W             loc_33C43C
/* 0x33B568 */    MOV             R0, R9; jumptable 0033AD9A case 2340
/* 0x33B56A */    MOVS            R1, #2; __int16
/* 0x33B56C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B570 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B578)
/* 0x33B574 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B576 */    LDR             R1, [R0]; ScriptParams
/* 0x33B578 */    LDRD.W          R0, R1, [R1]; bool
/* 0x33B57C */    CMP             R0, #0
/* 0x33B57E */    IT NE
/* 0x33B580 */    MOVNE           R0, #(stderr+1); this
/* 0x33B582 */    BLX             j__ZN12CPostEffects26ScriptDarknessFilterSwitchEbi; CPostEffects::ScriptDarknessFilterSwitch(bool,int)
/* 0x33B586 */    B.W             loc_33C43C
/* 0x33B58A */    LDR.W           R0, =(TheCamera_ptr - 0x33B592); jumptable 0033AD9A case 2341
/* 0x33B58E */    ADD             R0, PC; TheCamera_ptr
/* 0x33B590 */    LDR             R0, [R0]; TheCamera ; this
/* 0x33B592 */    BLX             j__ZN7CCamera30InitialiseScriptableComponentsEv; CCamera::InitialiseScriptableComponents(void)
/* 0x33B596 */    B.W             loc_33C43C
/* 0x33B59A */    MOV             R0, R9; jumptable 0033AD9A case 2342
/* 0x33B59C */    MOVS            R1, #1; __int16
/* 0x33B59E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B5A2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B5AE)
/* 0x33B5A6 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B5B0)
/* 0x33B5AA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B5AC */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B5AE */    LDR             R4, [R0]; ScriptParams
/* 0x33B5B0 */    LDR             R5, [R2]; CTheScripts::StreamedScripts ...
/* 0x33B5B2 */    LDRSH.W         R1, [R4]; __int16
/* 0x33B5B6 */    MOV             R0, R5; this
/* 0x33B5B8 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B5BC */    ADD.W           R0, R5, R0,LSL#5
/* 0x33B5C0 */    LDRB            R0, [R0,#4]
/* 0x33B5C2 */    STR             R0, [R4]
/* 0x33B5C4 */    B.W             loc_33C434
/* 0x33B5C8 */    MOV             R0, R9; jumptable 0033AD9A case 2344
/* 0x33B5CA */    MOVS            R1, #3; __int16
/* 0x33B5CC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B5D0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B5DC)
/* 0x33B5D4 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B5DE)
/* 0x33B5D8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B5DA */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B5DC */    LDR             R4, [R0]; ScriptParams
/* 0x33B5DE */    LDR             R0, [R2]; this
/* 0x33B5E0 */    LDRSH.W         R1, [R4]; __int16
/* 0x33B5E4 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B5E8 */    MOV             R1, R0; __int16
/* 0x33B5EA */    LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33B5F6)
/* 0x33B5EE */    LDRH            R3, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int16
/* 0x33B5F0 */    MOVS            R6, #0
/* 0x33B5F2 */    ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x33B5F4 */    LDRSH.W         R2, [R4,#(dword_81A90C - 0x81A908)]; __int16
/* 0x33B5F8 */    STR             R1, [R4]
/* 0x33B5FA */    MOVT            R6, #0xBF80
/* 0x33B5FE */    LDR             R0, [R0]; this
/* 0x33B600 */    MOV.W           R4, #0xFFFFFFFF
/* 0x33B604 */    MOVS            R5, #0
/* 0x33B606 */    STRD.W          R5, R4, [SP,#0x90+var_90]; signed __int8
/* 0x33B60A */    STR             R6, [SP,#0x90+var_88]; float
/* 0x33B60C */    BLX             j__ZN17CScriptsForBrains17AddNewScriptBrainEsstaaf; CScriptsForBrains::AddNewScriptBrain(short,short,ushort,signed char,signed char,float)
/* 0x33B610 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B614 */    MOV             R0, R9; jumptable 0033AD9A case 2345
/* 0x33B616 */    MOVS            R1, #5; __int16
/* 0x33B618 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B61C */    LDR.W           R0, =(ScriptParams_ptr - 0x33B628)
/* 0x33B620 */    LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B62A)
/* 0x33B624 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B626 */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x33B628 */    LDR             R4, [R0]; ScriptParams
/* 0x33B62A */    LDR             R0, [R2]; this
/* 0x33B62C */    LDRSH.W         R1, [R4]; __int16
/* 0x33B630 */    BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
/* 0x33B634 */    MOV             R1, R0; __int16
/* 0x33B636 */    LDR             R0, [R4,#(dword_81A90C - 0x81A908)]
/* 0x33B638 */    STR             R1, [R4]
/* 0x33B63A */    CMP.W           R0, #0xFFFFFFFF
/* 0x33B63E */    BGT             loc_33B654
/* 0x33B640 */    LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B64A)
/* 0x33B644 */    NEGS            R0, R0
/* 0x33B646 */    ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x33B648 */    RSB.W           R0, R0, R0,LSL#3
/* 0x33B64C */    LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
/* 0x33B64E */    ADD.W           R0, R2, R0,LSL#2
/* 0x33B652 */    LDR             R0, [R0,#0x18]
/* 0x33B654 */    LDR.W           R2, =(ScriptParams_ptr - 0x33B660)
/* 0x33B658 */    LDR.W           R6, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33B662)
/* 0x33B65C */    ADD             R2, PC; ScriptParams_ptr
/* 0x33B65E */    ADD             R6, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
/* 0x33B660 */    LDR             R2, [R2]; ScriptParams
/* 0x33B662 */    VLDR            S0, [R2,#0xC]
/* 0x33B666 */    LDRH            R3, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int16
/* 0x33B668 */    LDRSB.W         R5, [R2,#(dword_81A918 - 0x81A908)]
/* 0x33B66C */    SXTH            R2, R0; __int16
/* 0x33B66E */    LDR             R0, [R6]; this
/* 0x33B670 */    MOVS            R6, #1
/* 0x33B672 */    VSTR            S0, [SP,#0x90+var_88]
/* 0x33B676 */    STRD.W          R6, R5, [SP,#0x90+var_90]; signed __int8
/* 0x33B67A */    BLX             j__ZN17CScriptsForBrains17AddNewScriptBrainEsstaaf; CScriptsForBrains::AddNewScriptBrain(short,short,ushort,signed char,signed char,float)
/* 0x33B67E */    B.W             loc_33C43C
/* 0x33B682 */    MOV             R0, R9; jumptable 0033AD9A case 2347
/* 0x33B684 */    MOVS            R1, #2; __int16
/* 0x33B686 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B68A */    LDR.W           R0, =(ScriptParams_ptr - 0x33B694)
/* 0x33B68E */    MOVS            R1, #8; int
/* 0x33B690 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B692 */    LDR             R4, [R0]; ScriptParams
/* 0x33B694 */    LDR             R0, [R4]; this
/* 0x33B696 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33B69A */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33B6A6)
/* 0x33B69E */    MOV.W           R2, #0x2D4
/* 0x33B6A2 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x33B6A4 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x33B6A6 */    MLA.W           R0, R0, R2, R1
/* 0x33B6AA */    LDR             R1, [R4,#(dword_81A90C - 0x81A908)]; int
/* 0x33B6AC */    ADDS            R0, #8; this
/* 0x33B6AE */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x33B6B2 */    CMP             R0, #0
/* 0x33B6B4 */    BEQ.W           loc_33C3FA
/* 0x33B6B8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33B6C0)
/* 0x33B6BC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33B6BE */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33B6C0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33B6C2 */    LDRD.W          R2, R1, [R1]
/* 0x33B6C6 */    SUBS            R0, R0, R2
/* 0x33B6C8 */    MOV             R2, #0xBED87F3B
/* 0x33B6D0 */    ASRS            R0, R0, #2
/* 0x33B6D2 */    MULS            R0, R2
/* 0x33B6D4 */    LDRB            R1, [R1,R0]
/* 0x33B6D6 */    ORR.W           R0, R1, R0,LSL#8
/* 0x33B6DA */    B.W             loc_33C3FE
/* 0x33B6DE */    MOV             R0, R9; jumptable 0033AD9A case 2350
/* 0x33B6E0 */    MOVS            R1, #3; __int16
/* 0x33B6E2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B6E6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B6EE)
/* 0x33B6EA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B6EC */    LDR             R0, [R0]; ScriptParams
/* 0x33B6EE */    VLDR            S2, [R0]
/* 0x33B6F2 */    VLDR            S0, [R0,#4]
/* 0x33B6F6 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33B6F8 */    CMP             R0, #0
/* 0x33B6FA */    BEQ.W           loc_33C408
/* 0x33B6FE */    VMOV            R0, S2; this
/* 0x33B702 */    MOVS            R2, #0
/* 0x33B704 */    VMOV            R1, S0; float
/* 0x33B708 */    MOVS            R3, #(stderr+1)
/* 0x33B70A */    STRD.W          R3, R2, [SP,#0x90+var_90]; float *
/* 0x33B70E */    ADD             R3, SP, #0x90+var_60; float
/* 0x33B710 */    MOVS            R2, #0; float
/* 0x33B712 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x33B716 */    B.W             loc_33C41E
/* 0x33B71A */    MOV             R0, R9; jumptable 0033AD9A case 2351
/* 0x33B71C */    MOVS            R1, #1; __int16
/* 0x33B71E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B722 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B730)
/* 0x33B726 */    MOVS            R5, #0
/* 0x33B728 */    LDR.W           R1, =(TheCamera_ptr - 0x33B732)
/* 0x33B72C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B72E */    ADD             R1, PC; TheCamera_ptr
/* 0x33B730 */    LDR             R0, [R0]; ScriptParams
/* 0x33B732 */    LDR             R1, [R1]; TheCamera
/* 0x33B734 */    LDR             R0, [R0]
/* 0x33B736 */    CMP             R0, #0
/* 0x33B738 */    IT NE
/* 0x33B73A */    MOVNE           R0, #1
/* 0x33B73C */    STRB.W          R0, [R1,#(byte_952C1F - 0x951FA8)]
/* 0x33B740 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B744 */    MOV             R0, R9; jumptable 0033AD9A case 2352
/* 0x33B746 */    MOVS            R1, #1; __int16
/* 0x33B748 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B74C */    LDR.W           R0, =(ScriptParams_ptr - 0x33B75A)
/* 0x33B750 */    MOVS            R5, #0
/* 0x33B752 */    LDR.W           R1, =(TheCamera_ptr - 0x33B75C)
/* 0x33B756 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B758 */    ADD             R1, PC; TheCamera_ptr
/* 0x33B75A */    LDR             R0, [R0]; ScriptParams
/* 0x33B75C */    LDR             R1, [R1]; TheCamera
/* 0x33B75E */    LDR             R0, [R0]
/* 0x33B760 */    CMP             R0, #0
/* 0x33B762 */    IT NE
/* 0x33B764 */    MOVNE           R0, #1
/* 0x33B766 */    STRB.W          R0, [R1,#(byte_952C1E - 0x951FA8)]
/* 0x33B76A */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B76E */    MOV             R0, R9; jumptable 0033AD9A case 2353
/* 0x33B770 */    MOVS            R1, #1; __int16
/* 0x33B772 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B776 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B784)
/* 0x33B77A */    MOVS            R5, #0
/* 0x33B77C */    LDR.W           R1, =(TheCamera_ptr - 0x33B786)
/* 0x33B780 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B782 */    ADD             R1, PC; TheCamera_ptr
/* 0x33B784 */    LDR             R0, [R0]; ScriptParams
/* 0x33B786 */    LDR             R1, [R1]; TheCamera
/* 0x33B788 */    LDR             R0, [R0]
/* 0x33B78A */    CMP             R0, #0
/* 0x33B78C */    IT NE
/* 0x33B78E */    MOVNE           R0, #1
/* 0x33B790 */    STRB.W          R0, [R1,#(byte_952C1D - 0x951FA8)]
/* 0x33B794 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B798 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x33B7A4); jumptable 0033AD9A case 2355
/* 0x33B79C */    LDR.W           R1, =(TheCamera_ptr - 0x33B7A6)
/* 0x33B7A0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x33B7A2 */    ADD             R1, PC; TheCamera_ptr
/* 0x33B7A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x33B7A6 */    VLDR            S0, [R0]
/* 0x33B7AA */    LDR             R0, [R1]; TheCamera
/* 0x33B7AC */    VCVT.F32.U32    S0, S0
/* 0x33B7B0 */    ADDW            R0, R0, #0xC48
/* 0x33B7B4 */    B               loc_33B7D2
/* 0x33B7B6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x33B7C2); jumptable 0033AD9A case 2356
/* 0x33B7BA */    LDR.W           R1, =(TheCamera_ptr - 0x33B7C4)
/* 0x33B7BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x33B7C0 */    ADD             R1, PC; TheCamera_ptr
/* 0x33B7C2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x33B7C4 */    VLDR            S0, [R0]
/* 0x33B7C8 */    LDR             R0, [R1]; TheCamera
/* 0x33B7CA */    VCVT.F32.U32    S0, S0
/* 0x33B7CE */    ADDW            R0, R0, #0xBE8
/* 0x33B7D2 */    VLDR            S2, [R0]
/* 0x33B7D6 */    MOVS            R1, #0
/* 0x33B7D8 */    MOVS            R5, #0
/* 0x33B7DA */    VCMPE.F32       S2, S0
/* 0x33B7DE */    VMRS            APSR_nzcv, FPSCR
/* 0x33B7E2 */    IT GE
/* 0x33B7E4 */    MOVGE           R1, #1
/* 0x33B7E6 */    B               loc_33BFCA
/* 0x33B7E8 */    MOV             R0, R9; jumptable 0033AD9A case 2358
/* 0x33B7EA */    MOVS            R1, #8; __int16
/* 0x33B7EC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B7F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B7FC)
/* 0x33B7F4 */    ADD.W           R12, SP, #0x90+var_5C
/* 0x33B7F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B7FA */    LDR             R1, [R0]; ScriptParams
/* 0x33B7FC */    LDRD.W          R2, R6, [R1]
/* 0x33B800 */    LDRD.W          R5, R0, [R1,#(dword_81A910 - 0x81A908)]
/* 0x33B804 */    LDRD.W          R3, R4, [R1,#(dword_81A918 - 0x81A908)]
/* 0x33B808 */    STM.W           R12, {R0,R3,R4}
/* 0x33B80C */    VLDR            S0, [R1,#0x18]
/* 0x33B810 */    LDR.W           R0, =(TheCamera_ptr - 0x33B822)
/* 0x33B814 */    VCVT.F32.S32    S0, S0
/* 0x33B818 */    STRD.W          R2, R6, [SP,#0x90+var_6C]
/* 0x33B81C */    LDR             R2, [R1,#(dword_81A924 - 0x81A908)]
/* 0x33B81E */    ADD             R0, PC; TheCamera_ptr
/* 0x33B820 */    STR             R5, [SP,#0x90+var_64]
/* 0x33B822 */    ADD             R1, SP, #0x90+var_5C; CVector *
/* 0x33B824 */    CMP             R2, #0
/* 0x33B826 */    LDR             R0, [R0]; TheCamera ; this
/* 0x33B828 */    IT NE
/* 0x33B82A */    MOVNE           R2, #1
/* 0x33B82C */    STR             R2, [SP,#0x90+var_90]; bool
/* 0x33B82E */    ADD             R2, SP, #0x90+var_6C; CVector *
/* 0x33B830 */    VMOV            R3, S0; float
/* 0x33B834 */    BLX             j__ZN7CCamera16VectorMoveLinearEP7CVectorS1_fb; CCamera::VectorMoveLinear(CVector *,CVector *,float,bool)
/* 0x33B838 */    B.W             loc_33C43C
/* 0x33B83C */    MOV             R0, R9; jumptable 0033AD9A case 2359
/* 0x33B83E */    MOVS            R1, #4; __int16
/* 0x33B840 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B844 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B850)
/* 0x33B848 */    ADD             R6, SP, #0x90+var_40
/* 0x33B84A */    MOVS            R2, #8; unsigned __int8
/* 0x33B84C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B84E */    MOV             R1, R6; char *
/* 0x33B850 */    LDR             R0, [R0]; ScriptParams
/* 0x33B852 */    VLD1.32         {D8-D9}, [R0]
/* 0x33B856 */    MOV             R0, R9; this
/* 0x33B858 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33B85C */    LDR.W           R1, =(aPedDummy+4 - 0x33B86C); "DUMMY"
/* 0x33B860 */    MOVS            R5, #0
/* 0x33B862 */    MOV             R0, R6; char *
/* 0x33B864 */    STRB.W          R5, [SP,#0x90+var_5C]
/* 0x33B868 */    ADD             R1, PC; "DUMMY"
/* 0x33B86A */    BLX             strcasecmp
/* 0x33B86E */    CMP             R0, #0
/* 0x33B870 */    ITTT NE
/* 0x33B872 */    ADDNE.W         R0, SP, #0x90+var_5C; char *
/* 0x33B876 */    ADDNE.W         R1, SP, #0x90+var_40; char *
/* 0x33B87A */    BLXNE           strcpy
/* 0x33B87E */    MOV             R0, R9; this
/* 0x33B880 */    MOVS            R1, #1; __int16
/* 0x33B882 */    MOV.W           R8, #1
/* 0x33B886 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B88A */    LDR.W           R0, =(RsGlobal_ptr - 0x33B898)
/* 0x33B88E */    MOVS            R3, #0; unsigned __int8
/* 0x33B890 */    VLDR            S4, =448.0
/* 0x33B894 */    ADD             R0, PC; RsGlobal_ptr
/* 0x33B896 */    VLDR            S6, =640.0
/* 0x33B89A */    LDR.W           R1, =(ScriptParams_ptr - 0x33B8A4)
/* 0x33B89E */    LDR             R0, [R0]; RsGlobal
/* 0x33B8A0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33B8A2 */    VLDR            S2, [R0,#8]
/* 0x33B8A6 */    VLDR            S0, [R0,#4]
/* 0x33B8AA */    VCVT.F32.S32    S2, S2
/* 0x33B8AE */    LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x33B8BC)
/* 0x33B8B2 */    VCVT.F32.S32    S0, S0
/* 0x33B8B6 */    LDR             R1, [R1]; ScriptParams
/* 0x33B8B8 */    ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x33B8BA */    LDR.W           R10, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x33B8BE */    LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x33B8D0)
/* 0x33B8C2 */    LDR.W           R9, [R1]
/* 0x33B8C6 */    MOVS            R1, #2
/* 0x33B8C8 */    VDIV.F32        S9, S2, S4
/* 0x33B8CC */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x33B8CE */    LDRH.W          R2, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x33B8D2 */    LDR             R6, [R0]; CTheScripts::IntroRectangles ...
/* 0x33B8D4 */    RSB.W           R0, R2, R2,LSL#4
/* 0x33B8D8 */    MOVS            R2, #0; unsigned __int8
/* 0x33B8DA */    STR.W           R1, [R6,R0,LSL#2]
/* 0x33B8DE */    ADD.W           R0, R6, R0,LSL#2
/* 0x33B8E2 */    MOVS            R1, #0; unsigned __int8
/* 0x33B8E4 */    STRH            R4, [R0,#6]
/* 0x33B8E6 */    STR             R5, [R0,#0x18]
/* 0x33B8E8 */    ADDS            R0, #8
/* 0x33B8EA */    VDIV.F32        S8, S0, S6
/* 0x33B8EE */    VMOV.F32        S10, S8
/* 0x33B8F2 */    VMOV.F32        S11, S9
/* 0x33B8F6 */    VMUL.F32        Q8, Q4, Q2
/* 0x33B8FA */    VST1.32         {D16-D17}, [R0]
/* 0x33B8FE */    MOVS            R0, #0xBE
/* 0x33B900 */    STR             R0, [SP,#0x90+var_90]; unsigned __int8
/* 0x33B902 */    ADD             R0, SP, #0x90+var_6C; this
/* 0x33B904 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x33B908 */    LDRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x33B90C */    LDRB.W          R1, [SP,#0x90+var_6C]
/* 0x33B910 */    RSB.W           R0, R0, R0,LSL#4
/* 0x33B914 */    ADD.W           R0, R6, R0,LSL#2
/* 0x33B918 */    STRB            R1, [R0,#0x1C]
/* 0x33B91A */    LDRB.W          R1, [SP,#0x90+var_6C+1]
/* 0x33B91E */    STRB            R1, [R0,#0x1D]
/* 0x33B920 */    LDRB.W          R1, [SP,#0x90+var_6C+2]
/* 0x33B924 */    STRB            R1, [R0,#0x1E]
/* 0x33B926 */    LDRB.W          R1, [SP,#0x90+var_6C+3]
/* 0x33B92A */    STRB            R1, [R0,#0x1F]
/* 0x33B92C */    ADDS            R0, #0x20 ; ' '; char *
/* 0x33B92E */    ADD             R1, SP, #0x90+var_5C; char *
/* 0x33B930 */    BLX             strcpy
/* 0x33B934 */    LDRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x33B938 */    RSB.W           R1, R0, R0,LSL#4
/* 0x33B93C */    ADDS            R0, #1
/* 0x33B93E */    ADD.W           R1, R6, R1,LSL#2
/* 0x33B942 */    STRD.W          R8, R9, [R1,#0x34]
/* 0x33B946 */    STRB.W          R5, [R1,#0x2A]
/* 0x33B94A */    STRH.W          R0, [R10]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x33B94E */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B952 */    MOV             R0, R9; jumptable 0033AD9A case 2361
/* 0x33B954 */    MOVS            R1, #8; __int16
/* 0x33B956 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B95A */    LDR.W           R0, =(ScriptParams_ptr - 0x33B962)
/* 0x33B95E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B960 */    LDR             R0, [R0]; ScriptParams
/* 0x33B962 */    LDR             R1, [R0]
/* 0x33B964 */    CMP             R1, #0
/* 0x33B966 */    BLT.W           loc_33C1D4
/* 0x33B96A */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B976)
/* 0x33B96E */    UXTB            R3, R1
/* 0x33B970 */    LSRS            R1, R1, #8
/* 0x33B972 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33B974 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33B976 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33B978 */    LDR             R2, [R0,#4]
/* 0x33B97A */    LDRB            R2, [R2,R1]
/* 0x33B97C */    CMP             R2, R3
/* 0x33B97E */    BNE.W           loc_33C1D4
/* 0x33B982 */    MOVW            R2, #0xA2C
/* 0x33B986 */    LDR             R0, [R0]
/* 0x33B988 */    MLA.W           R0, R1, R2, R0
/* 0x33B98C */    B.W             loc_33C1D6
/* 0x33B990 */    ADD             R5, SP, #0x90+var_40; jumptable 0033AD9A case 2362
/* 0x33B992 */    MOV             R0, R9; this
/* 0x33B994 */    MOVS            R2, #8; unsigned __int8
/* 0x33B996 */    MOV             R1, R5; char *
/* 0x33B998 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33B99C */    MOV             R0, R9; this
/* 0x33B99E */    MOVS            R1, #1; __int16
/* 0x33B9A0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B9A4 */    MOV             R0, R5; this
/* 0x33B9A6 */    BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
/* 0x33B9AA */    CMP             R0, R4
/* 0x33B9AC */    BLE.W           loc_33C43C
/* 0x33B9B0 */    LDR.W           R1, =(_ZN8CGarages8aGaragesE_ptr - 0x33B9C0)
/* 0x33B9B4 */    MOVS            R3, #0xD8
/* 0x33B9B6 */    LDR.W           R2, =(ScriptParams_ptr - 0x33B9C2)
/* 0x33B9BA */    MOVS            R5, #0
/* 0x33B9BC */    ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
/* 0x33B9BE */    ADD             R2, PC; ScriptParams_ptr
/* 0x33B9C0 */    LDR             R1, [R1]; CGarages::aGarages ...
/* 0x33B9C2 */    SMLABB.W        R0, R0, R3, R1
/* 0x33B9C6 */    LDR             R1, [R2]; ScriptParams
/* 0x33B9C8 */    LDR             R1, [R1]
/* 0x33B9CA */    LDRB.W          R2, [R0,#0x4E]
/* 0x33B9CE */    CMP             R1, #0
/* 0x33B9D0 */    IT NE
/* 0x33B9D2 */    MOVNE           R1, #1
/* 0x33B9D4 */    AND.W           R2, R2, #0x7F
/* 0x33B9D8 */    ORR.W           R1, R2, R1,LSL#7
/* 0x33B9DC */    STRB.W          R1, [R0,#0x4E]
/* 0x33B9E0 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33B9E4 */    MOV             R0, R9; jumptable 0033AD9A case 2363
/* 0x33B9E6 */    MOVS            R1, #2; __int16
/* 0x33B9E8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33B9EC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33B9FC)
/* 0x33B9F0 */    MOVW            R3, #0x7CC
/* 0x33B9F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x33B9FE)
/* 0x33B9F8 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33B9FA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33B9FC */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33B9FE */    LDR             R0, [R0]; ScriptParams
/* 0x33BA00 */    LDRD.W          R2, R0, [R0]
/* 0x33BA04 */    CMP             R0, #0
/* 0x33BA06 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33BA08 */    MOV.W           R2, R2,LSR#8
/* 0x33BA0C */    LDR             R1, [R1]
/* 0x33BA0E */    MLA.W           R1, R2, R3, R1
/* 0x33BA12 */    LDR.W           R2, [R1,#0x490]
/* 0x33BA16 */    IT NE
/* 0x33BA18 */    MOVNE           R0, #1
/* 0x33BA1A */    LSRS            R2, R2, #1
/* 0x33BA1C */    BFI.W           R0, R2, #1, #0x1F
/* 0x33BA20 */    B               loc_33BBA2
/* 0x33BA22 */    MOV             R0, R9; jumptable 0033AD9A case 2365
/* 0x33BA24 */    MOVS            R1, #1; __int16
/* 0x33BA26 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BA2A */    LDR.W           R0, =(ScriptParams_ptr - 0x33BA38)
/* 0x33BA2E */    MOVS            R5, #0
/* 0x33BA30 */    LDR.W           R1, =(TheCamera_ptr - 0x33BA3A)
/* 0x33BA34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BA36 */    ADD             R1, PC; TheCamera_ptr
/* 0x33BA38 */    LDR             R0, [R0]; ScriptParams
/* 0x33BA3A */    LDR             R1, [R1]; TheCamera
/* 0x33BA3C */    LDR             R0, [R0]
/* 0x33BA3E */    CMP             R0, #0
/* 0x33BA40 */    IT NE
/* 0x33BA42 */    MOVNE           R0, #1
/* 0x33BA44 */    STRB.W          R0, [R1,#(byte_952C20 - 0x951FA8)]
/* 0x33BA48 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BA4C */    MOV             R0, R9; jumptable 0033AD9A case 2366
/* 0x33BA4E */    MOVS            R1, #2; __int16
/* 0x33BA50 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BA54 */    B.W             loc_33C43C
/* 0x33BA58 */    MOV             R0, R9; jumptable 0033AD9A case 2368
/* 0x33BA5A */    MOVS            R1, #2; __int16
/* 0x33BA5C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BA60 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BA6A)
/* 0x33BA64 */    MOVS            R1, #8; int
/* 0x33BA66 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BA68 */    LDR             R0, [R0]; ScriptParams
/* 0x33BA6A */    LDR             R0, [R0]; this
/* 0x33BA6C */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33BA70 */    CMP             R0, #7
/* 0x33BA72 */    BHI.W           loc_33C43C
/* 0x33BA76 */    LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33BA88)
/* 0x33BA7A */    MOV.W           R3, #0x2D4
/* 0x33BA7E */    LDR.W           R2, =(ScriptParams_ptr - 0x33BA8A)
/* 0x33BA82 */    MOVS            R5, #0
/* 0x33BA84 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x33BA86 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33BA88 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x33BA8A */    MLA.W           R0, R0, R3, R1
/* 0x33BA8E */    LDR             R1, [R2]; ScriptParams
/* 0x33BA90 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33BA92 */    CMP             R1, #0
/* 0x33BA94 */    IT NE
/* 0x33BA96 */    MOVNE           R1, #1
/* 0x33BA98 */    STRB            R1, [R0,#4]
/* 0x33BA9A */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BA9E */    MOV             R0, R9; jumptable 0033AD9A case 2369
/* 0x33BAA0 */    MOVS            R1, #2; __int16
/* 0x33BAA2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BAA6 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BAB0)
/* 0x33BAAA */    MOVS            R1, #2; int
/* 0x33BAAC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BAAE */    LDR             R0, [R0]; ScriptParams
/* 0x33BAB0 */    LDR             R0, [R0]; this
/* 0x33BAB2 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33BAB6 */    CMP             R0, #0
/* 0x33BAB8 */    BLT.W           loc_33C43C
/* 0x33BABC */    LDR.W           R1, =(ScriptParams_ptr - 0x33BACE)
/* 0x33BAC0 */    RSB.W           R0, R0, R0,LSL#5
/* 0x33BAC4 */    LDR.W           R2, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x33BAD0)
/* 0x33BAC8 */    MOVS            R5, #0
/* 0x33BACA */    ADD             R1, PC; ScriptParams_ptr
/* 0x33BACC */    ADD             R2, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
/* 0x33BACE */    LDR             R1, [R1]; ScriptParams
/* 0x33BAD0 */    LDR             R2, [R2]; CTheScripts::ScriptSearchLightArray ...
/* 0x33BAD2 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33BAD4 */    ADD.W           R0, R2, R0,LSL#2
/* 0x33BAD8 */    CMP             R1, #0
/* 0x33BADA */    IT NE
/* 0x33BADC */    MOVNE           R1, #1
/* 0x33BADE */    STRB            R1, [R0,#1]
/* 0x33BAE0 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BAE4 */    MOV             R0, R9; jumptable 0033AD9A case 2370
/* 0x33BAE6 */    MOVS            R1, #1; __int16
/* 0x33BAE8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BAEC */    LDR.W           R0, =(ScriptParams_ptr - 0x33BAF4)
/* 0x33BAF0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BAF2 */    LDR             R0, [R0]; ScriptParams
/* 0x33BAF4 */    LDR             R0, [R0]; this
/* 0x33BAF6 */    BLX             j__ZN9CShopping15HasPlayerBoughtEj; CShopping::HasPlayerBought(uint)
/* 0x33BAFA */    B               loc_33C27C
/* 0x33BAFC */    MOV             R0, R9; jumptable 0033AD9A case 2372
/* 0x33BAFE */    MOVS            R1, #1; __int16
/* 0x33BB00 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BB04 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BB0C)
/* 0x33BB08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BB0A */    LDR             R0, [R0]; ScriptParams
/* 0x33BB0C */    LDR             R1, [R0]
/* 0x33BB0E */    CMP             R1, #0
/* 0x33BB10 */    BLT.W           loc_33C20A
/* 0x33BB14 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BB20)
/* 0x33BB18 */    UXTB            R3, R1
/* 0x33BB1A */    LSRS            R1, R1, #8
/* 0x33BB1C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BB1E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BB20 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BB22 */    LDR             R2, [R0,#4]
/* 0x33BB24 */    LDRB            R2, [R2,R1]
/* 0x33BB26 */    CMP             R2, R3
/* 0x33BB28 */    BNE.W           loc_33C20A
/* 0x33BB2C */    MOVW            R2, #0x7CC
/* 0x33BB30 */    LDR             R0, [R0]
/* 0x33BB32 */    MLA.W           R1, R1, R2, R0
/* 0x33BB36 */    B               loc_33C20C
/* 0x33BB38 */    MOV             R0, R9; jumptable 0033AD9A case 2373
/* 0x33BB3A */    MOVS            R1, #1; __int16
/* 0x33BB3C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BB40 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BB50)
/* 0x33BB44 */    MOV.W           R3, #0x194
/* 0x33BB48 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33BB52)
/* 0x33BB4C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BB4E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33BB50 */    LDR             R0, [R0]; ScriptParams
/* 0x33BB52 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x33BB54 */    LDR             R2, [R0]
/* 0x33BB56 */    MLA.W           R1, R2, R3, R1
/* 0x33BB5A */    LDRB.W          R1, [R1,#0x150]
/* 0x33BB5E */    STR             R1, [R0]
/* 0x33BB60 */    B.W             loc_33C434
/* 0x33BB64 */    MOV             R0, R9; jumptable 0033AD9A case 2374
/* 0x33BB66 */    MOVS            R1, #2; __int16
/* 0x33BB68 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BB6C */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BB7C)
/* 0x33BB70 */    MOVW            R3, #0x7CC
/* 0x33BB74 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BB7E)
/* 0x33BB78 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BB7A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BB7C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33BB7E */    LDR             R0, [R0]; ScriptParams
/* 0x33BB80 */    LDRD.W          R2, R0, [R0]
/* 0x33BB84 */    CMP             R0, #0
/* 0x33BB86 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33BB88 */    MOV.W           R2, R2,LSR#8
/* 0x33BB8C */    LDR             R1, [R1]
/* 0x33BB8E */    MLA.W           R1, R2, R3, R1
/* 0x33BB92 */    LDR.W           R2, [R1,#0x490]
/* 0x33BB96 */    IT NE
/* 0x33BB98 */    MOVNE           R0, #1
/* 0x33BB9A */    BIC.W           R2, R2, #4
/* 0x33BB9E */    ORR.W           R0, R2, R0,LSL#2
/* 0x33BBA2 */    STR.W           R0, [R1,#0x490]
/* 0x33BBA6 */    B.W             loc_33C43C
/* 0x33BBAA */    MOV             R0, R9; jumptable 0033AD9A case 2375
/* 0x33BBAC */    MOVS            R1, #2; __int16
/* 0x33BBAE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BBB2 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BBBC)
/* 0x33BBB6 */    MOVS            R5, #0
/* 0x33BBB8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BBBA */    LDR             R0, [R0]; ScriptParams
/* 0x33BBBC */    LDR             R0, [R0]
/* 0x33BBBE */    CMP             R0, #0
/* 0x33BBC0 */    BLT.W           loc_33C21A
/* 0x33BBC4 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BBD0)
/* 0x33BBC8 */    UXTB            R3, R0
/* 0x33BBCA */    LSRS            R0, R0, #8
/* 0x33BBCC */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BBCE */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33BBD0 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33BBD2 */    LDR             R2, [R1,#4]
/* 0x33BBD4 */    LDRB            R2, [R2,R0]
/* 0x33BBD6 */    CMP             R2, R3
/* 0x33BBD8 */    BNE.W           loc_33C21A
/* 0x33BBDC */    MOVW            R2, #0x7CC
/* 0x33BBE0 */    LDR             R1, [R1]
/* 0x33BBE2 */    MLA.W           R0, R0, R2, R1
/* 0x33BBE6 */    B               loc_33C21C
/* 0x33BBE8 */    MOV             R0, R9; jumptable 0033AD9A case 2376
/* 0x33BBEA */    MOVS            R1, #5; __int16
/* 0x33BBEC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BBF0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BBFA)
/* 0x33BBF4 */    MOVS            R5, #0
/* 0x33BBF6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BBF8 */    LDR             R0, [R0]; ScriptParams
/* 0x33BBFA */    LDRD.W          R3, R1, [R0]; int
/* 0x33BBFE */    LDRD.W          R6, R2, [R0,#(dword_81A910 - 0x81A908)]; int
/* 0x33BC02 */    VLDR            S0, [R0,#0x10]
/* 0x33BC06 */    MOVS            R0, #1
/* 0x33BC08 */    STRD.W          R3, R1, [SP,#0x90+var_78]
/* 0x33BC0C */    STR             R5, [SP,#0x90+var_7C]; int
/* 0x33BC0E */    STR             R6, [SP,#0x90+var_70]
/* 0x33BC10 */    VSTR            S0, [SP,#0x90+var_80]
/* 0x33BC14 */    STRD.W          R1, R6, [SP,#0x90+var_90]; int
/* 0x33BC18 */    MOVS            R1, #0; int
/* 0x33BC1A */    STRD.W          R5, R0, [SP,#0x90+var_88]; int
/* 0x33BC1E */    MOVS            R0, #0; int
/* 0x33BC20 */    BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
/* 0x33BC24 */    B.W             loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BC28 */    MOV             R0, R9; jumptable 0033AD9A case 2377
/* 0x33BC2A */    MOVS            R1, #2; __int16
/* 0x33BC2C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BC30 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BC38)
/* 0x33BC34 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BC36 */    LDR             R0, [R0]; ScriptParams
/* 0x33BC38 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33BC3A */    CMP             R1, #0
/* 0x33BC3C */    BLT.W           loc_33C240
/* 0x33BC40 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BC4C)
/* 0x33BC44 */    UXTB            R3, R1
/* 0x33BC46 */    LSRS            R1, R1, #8
/* 0x33BC48 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BC4A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BC4C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BC4E */    LDR             R2, [R0,#4]
/* 0x33BC50 */    LDRB            R2, [R2,R1]
/* 0x33BC52 */    CMP             R2, R3
/* 0x33BC54 */    BNE.W           loc_33C240
/* 0x33BC58 */    MOVW            R2, #0x7CC
/* 0x33BC5C */    LDR             R0, [R0]
/* 0x33BC5E */    MLA.W           R2, R1, R2, R0
/* 0x33BC62 */    B               loc_33C242
/* 0x33BC64 */    DCFS 448.0
/* 0x33BC68 */    DCFS 640.0
/* 0x33BC6C */    MOV             R0, R9; jumptable 0033AD9A case 2378
/* 0x33BC6E */    MOVS            R1, #2; __int16
/* 0x33BC70 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BC74 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BC7C)
/* 0x33BC78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BC7A */    LDR             R0, [R0]; ScriptParams
/* 0x33BC7C */    LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; int
/* 0x33BC7E */    LDR             R0, [R0]; this
/* 0x33BC80 */    BLX             j__ZN8CPickups17UpdateMoneyPerDayEit; CPickups::UpdateMoneyPerDay(int,ushort)
/* 0x33BC84 */    B               loc_33C43C
/* 0x33BC86 */    ALIGN 4
/* 0x33BC88 */    DCD __stack_chk_guard_ptr - 0x33AD86
/* 0x33BC8C */    DCD ScriptParams_ptr - 0x33AE76
/* 0x33BC90 */    DCD MI_PICKUP_CAMERA_ptr - 0x33AEAA
/* 0x33BC94 */    DCD ScriptParams_ptr - 0x33AECE
/* 0x33BC98 */    DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x33AEE8
/* 0x33BC9C */    DCD ScriptParams_ptr - 0x33AF10
/* 0x33BCA0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF24
/* 0x33BCA4 */    DCD ScriptParams_ptr - 0x33AF4C
/* 0x33BCA8 */    DCD ScriptParams_ptr - 0x33AF72
/* 0x33BCAC */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33AF86
/* 0x33BCB0 */    DCD ScriptParams_ptr - 0x33AFC0
/* 0x33BCB4 */    DCD ScriptParams_ptr - 0x33AFEC
/* 0x33BCB8 */    DCD HudColour_ptr - 0x33AFEE
/* 0x33BCBC */    DCD ScriptParams_ptr - 0x33B01C
/* 0x33BCC0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B030
/* 0x33BCC4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B064
/* 0x33BCC8 */    DCD ScriptParams_ptr - 0x33B066
/* 0x33BCCC */    DCD ScriptParams_ptr - 0x33B096
/* 0x33BCD0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B098
/* 0x33BCD4 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0CA
/* 0x33BCD8 */    DCD ScriptParams_ptr - 0x33B0CC
/* 0x33BCDC */    DCD ScriptParams_ptr - 0x33B0FC
/* 0x33BCE0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B0FE
/* 0x33BCE4 */    DCD ScriptParams_ptr - 0x33B14A
/* 0x33BCE8 */    DCD ScriptParams_ptr - 0x33B16C
/* 0x33BCEC */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B16E
/* 0x33BCF0 */    DCD ScriptParams_ptr - 0x33B19C
/* 0x33BCF4 */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B19E
/* 0x33BCF8 */    DCD ScriptParams_ptr - 0x33B1CC
/* 0x33BCFC */    DCD _ZN11CTheScripts13MessageCentreE_ptr - 0x33B1D6
/* 0x33BD00 */    DCD _ZN11CTheScripts12MessageWidthE_ptr - 0x33B1D8
/* 0x33BD04 */    DCD _ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x33B1DC
/* 0x33BD08 */    DCD ScriptParams_ptr - 0x33B20E
/* 0x33BD0C */    DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33B210
/* 0x33BD10 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33B25C
/* 0x33BD14 */    DCD ScriptParams_ptr - 0x33B25E
/* 0x33BD18 */    DCD ScriptParams_ptr - 0x33B2A4
/* 0x33BD1C */    DCD ScriptParams_ptr - 0x33B2C6
/* 0x33BD20 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B2DA
/* 0x33BD24 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B30E
/* 0x33BD28 */    DCD ScriptParams_ptr - 0x33B310
/* 0x33BD2C */    DCD ScriptParams_ptr - 0x33B35E
/* 0x33BD30 */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33B398
/* 0x33BD34 */    DCD ScriptParams_ptr - 0x33B3BE
/* 0x33BD38 */    DCD ThePaths_ptr - 0x33B3C0
/* 0x33BD3C */    DCD ScriptParams_ptr - 0x33B430
/* 0x33BD40 */    DCD ThePaths_ptr - 0x33B432
/* 0x33BD44 */    DCD ScriptParams_ptr - 0x33B4A0
/* 0x33BD48 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33B4A2
/* 0x33BD4C */    DCD ScriptParams_ptr - 0x33B4CE
/* 0x33BD50 */    DCD TheCamera_ptr - 0x33B4F4
/* 0x33BD54 */    DCD ScriptParams_ptr - 0x33B522
/* 0x33BD58 */    DCD TheCamera_ptr - 0x33B524
/* 0x33BD5C */    DCFS 3.1416
/* 0x33BD60 */    DCFS 180.0
/* 0x33BD64 */    DCFS -100.0
/* 0x33BD68 */    DCD ScriptParams_ptr - 0x33B558
/* 0x33BD6C */    MOV             R0, R9; jumptable 0033AD9A case 2379
/* 0x33BD6E */    MOVS            R1, #1; __int16
/* 0x33BD70 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BD74 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BD7C)
/* 0x33BD78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BD7A */    LDR             R0, [R0]; ScriptParams
/* 0x33BD7C */    LDR             R1, [R0]
/* 0x33BD7E */    CMP             R1, #0
/* 0x33BD80 */    BLT.W           loc_33C25C
/* 0x33BD84 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BD90)
/* 0x33BD88 */    UXTB            R3, R1
/* 0x33BD8A */    LSRS            R1, R1, #8
/* 0x33BD8C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BD8E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BD90 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BD92 */    LDR             R2, [R0,#4]
/* 0x33BD94 */    LDRB            R2, [R2,R1]
/* 0x33BD96 */    CMP             R2, R3
/* 0x33BD98 */    BNE.W           loc_33C25C
/* 0x33BD9C */    MOVW            R2, #0x7CC
/* 0x33BDA0 */    LDR             R0, [R0]
/* 0x33BDA2 */    MLA.W           R4, R1, R2, R0
/* 0x33BDA6 */    B               loc_33C25E
/* 0x33BDA8 */    MOV             R0, R9; jumptable 0033AD9A case 2380
/* 0x33BDAA */    MOVS            R1, #1; __int16
/* 0x33BDAC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BDB0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BDC0)
/* 0x33BDB4 */    MOVW            R2, #0x7CC
/* 0x33BDB8 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BDC2)
/* 0x33BDBC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BDBE */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BDC0 */    LDR             R0, [R0]; ScriptParams
/* 0x33BDC2 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33BDC4 */    LDR             R0, [R0]
/* 0x33BDC6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33BDC8 */    LSRS            R0, R0, #8
/* 0x33BDCA */    LDR             R1, [R1]
/* 0x33BDCC */    MLA.W           R0, R0, R2, R1
/* 0x33BDD0 */    LDR.W           R0, [R0,#0x794]
/* 0x33BDD4 */    CMP             R0, #0
/* 0x33BDD6 */    BEQ.W           loc_33C4C0
/* 0x33BDDA */    LDR             R1, [R0,#0x38]
/* 0x33BDDC */    CMP             R1, #0
/* 0x33BDDE */    BEQ.W           loc_33C480
/* 0x33BDE2 */    VLDR            S2, [R0,#0x2C]
/* 0x33BDE6 */    VLDR            S0, =3.1416
/* 0x33BDEA */    LDRD.W          R3, R2, [R0,#0x20]
/* 0x33BDEE */    ADDS            R0, #0x28 ; '('
/* 0x33BDF0 */    VMUL.F32        S0, S2, S0
/* 0x33BDF4 */    VLDR            S2, =180.0
/* 0x33BDF8 */    VDIV.F32        S0, S0, S2
/* 0x33BDFC */    VMOV            R1, S0
/* 0x33BE00 */    B               loc_33C4B0
/* 0x33BE02 */    MOV             R0, R9; jumptable 0033AD9A case 2381
/* 0x33BE04 */    MOVS            R1, #1; __int16
/* 0x33BE06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BE0A */    LDR.W           R0, =(ScriptParams_ptr - 0x33BE12)
/* 0x33BE0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BE10 */    LDR             R0, [R0]; ScriptParams
/* 0x33BE12 */    LDR             R1, [R0]
/* 0x33BE14 */    CMP             R1, #0
/* 0x33BE16 */    BLT.W           loc_33C276
/* 0x33BE1A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE26)
/* 0x33BE1E */    UXTB            R3, R1
/* 0x33BE20 */    LSRS            R1, R1, #8
/* 0x33BE22 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BE24 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BE26 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BE28 */    LDR             R2, [R0,#4]
/* 0x33BE2A */    LDRB            R2, [R2,R1]
/* 0x33BE2C */    CMP             R2, R3
/* 0x33BE2E */    BNE.W           loc_33C276
/* 0x33BE32 */    MOVW            R2, #0x7CC
/* 0x33BE36 */    LDR             R0, [R0]
/* 0x33BE38 */    MLA.W           R0, R1, R2, R0
/* 0x33BE3C */    B               loc_33C278
/* 0x33BE3E */    MOV             R0, R9; jumptable 0033AD9A case 2382
/* 0x33BE40 */    MOVS            R1, #2; __int16
/* 0x33BE42 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BE46 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BE4E)
/* 0x33BE4A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BE4C */    LDR             R0, [R0]; ScriptParams
/* 0x33BE4E */    LDR             R1, [R0]
/* 0x33BE50 */    CMP             R1, #0
/* 0x33BE52 */    BLT.W           loc_33C286
/* 0x33BE56 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE62)
/* 0x33BE5A */    UXTB            R3, R1
/* 0x33BE5C */    LSRS            R1, R1, #8
/* 0x33BE5E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BE60 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BE62 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BE64 */    LDR             R2, [R0,#4]
/* 0x33BE66 */    LDRB            R2, [R2,R1]
/* 0x33BE68 */    CMP             R2, R3
/* 0x33BE6A */    BNE.W           loc_33C286
/* 0x33BE6E */    MOVW            R2, #0x7CC
/* 0x33BE72 */    LDR             R0, [R0]
/* 0x33BE74 */    MLA.W           R0, R1, R2, R0
/* 0x33BE78 */    B               loc_33C288
/* 0x33BE7A */    MOV             R0, R9; jumptable 0033AD9A case 2383
/* 0x33BE7C */    MOVS            R1, #1; __int16
/* 0x33BE7E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BE82 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BE8A)
/* 0x33BE86 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BE88 */    LDR             R0, [R0]; ScriptParams
/* 0x33BE8A */    LDR             R1, [R0]
/* 0x33BE8C */    CMP             R1, #0
/* 0x33BE8E */    BLT.W           loc_33C298
/* 0x33BE92 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33BE9E)
/* 0x33BE96 */    UXTB            R3, R1
/* 0x33BE98 */    LSRS            R1, R1, #8
/* 0x33BE9A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33BE9C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33BE9E */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33BEA0 */    LDR             R2, [R0,#4]
/* 0x33BEA2 */    LDRB            R2, [R2,R1]
/* 0x33BEA4 */    CMP             R2, R3
/* 0x33BEA6 */    BNE.W           loc_33C298
/* 0x33BEAA */    MOVW            R2, #0x7CC
/* 0x33BEAE */    LDR             R0, [R0]
/* 0x33BEB0 */    MLA.W           R0, R1, R2, R0
/* 0x33BEB4 */    B               loc_33C29A
/* 0x33BEB6 */    MOV             R0, R9; jumptable 0033AD9A case 2384
/* 0x33BEB8 */    MOVS            R1, #4; __int16
/* 0x33BEBA */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BEBE */    LDR.W           R0, =(ScriptParams_ptr - 0x33BECC)
/* 0x33BEC2 */    ADD.W           R12, SP, #0x90+var_78
/* 0x33BEC6 */    MOVS            R5, #0
/* 0x33BEC8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BECA */    LDR             R3, [R0]; ScriptParams
/* 0x33BECC */    LDM             R3, {R0-R3}
/* 0x33BECE */    STM.W           R12, {R0-R2}
/* 0x33BED2 */    STRD.W          R5, R5, [SP,#0x90+var_90]
/* 0x33BED6 */    STR             R5, [SP,#0x90+var_88]
/* 0x33BED8 */    BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
/* 0x33BEDC */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BEDE */    MOVS            R0, #0; jumptable 0033AD9A case 2385
/* 0x33BEE0 */    MOVS            R5, #0
/* 0x33BEE2 */    BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
/* 0x33BEE6 */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BEE8 */    MOV             R0, R9; jumptable 0033AD9A case 2386
/* 0x33BEEA */    MOVS            R1, #1; __int16
/* 0x33BEEC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BEF0 */    LDR.W           R0, =(ScriptParams_ptr - 0x33BEFC)
/* 0x33BEF4 */    LDR.W           R2, =(AudioEngine_ptr - 0x33BEFE)
/* 0x33BEF8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BEFA */    ADD             R2, PC; AudioEngine_ptr
/* 0x33BEFC */    LDR             R0, [R0]; ScriptParams
/* 0x33BEFE */    LDRSH.W         R1, [R0]; __int16
/* 0x33BF02 */    LDR             R0, [R2]; AudioEngine ; this
/* 0x33BF04 */    BLX             j__ZN12CAudioEngine16PreloadBeatTrackEs; CAudioEngine::PreloadBeatTrack(short)
/* 0x33BF08 */    B               loc_33C43C
/* 0x33BF0A */    LDR.W           R0, =(AudioEngine_ptr - 0x33BF12); jumptable 0033AD9A case 2387
/* 0x33BF0E */    ADD             R0, PC; AudioEngine_ptr
/* 0x33BF10 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x33BF12 */    BLX             j__ZN12CAudioEngine18GetBeatTrackStatusEv; CAudioEngine::GetBeatTrackStatus(void)
/* 0x33BF16 */    LDR.W           R1, =(ScriptParams_ptr - 0x33BF1E)
/* 0x33BF1A */    ADD             R1, PC; ScriptParams_ptr
/* 0x33BF1C */    B               loc_33C402
/* 0x33BF1E */    LDR.W           R0, =(AudioEngine_ptr - 0x33BF2A); jumptable 0033AD9A case 2388
/* 0x33BF22 */    MOVS            R1, #0; unsigned __int8
/* 0x33BF24 */    MOVS            R5, #0
/* 0x33BF26 */    ADD             R0, PC; AudioEngine_ptr
/* 0x33BF28 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x33BF2A */    BLX             j__ZN12CAudioEngine22PlayPreloadedBeatTrackEh; CAudioEngine::PlayPreloadedBeatTrack(uchar)
/* 0x33BF2E */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BF30 */    LDR.W           R0, =(AudioEngine_ptr - 0x33BF38); jumptable 0033AD9A case 2389
/* 0x33BF34 */    ADD             R0, PC; AudioEngine_ptr
/* 0x33BF36 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x33BF38 */    BLX             j__ZN12CAudioEngine13StopBeatTrackEv; CAudioEngine::StopBeatTrack(void)
/* 0x33BF3C */    B               loc_33C43C
/* 0x33BF3E */    LDR.W           R0, =(ScriptParams_ptr - 0x33BF46); jumptable 0033AD9A case 2390
/* 0x33BF42 */    ADD             R0, PC; ScriptParams_ptr ; this
/* 0x33BF44 */    LDR             R4, [R0]; ScriptParams
/* 0x33BF46 */    BLX             j__ZN6CStats27FindMaxNumberOfGroupMembersEv; CStats::FindMaxNumberOfGroupMembers(void)
/* 0x33BF4A */    STR             R0, [R4]
/* 0x33BF4C */    B               loc_33C434
/* 0x33BF4E */    MOV             R0, R9; jumptable 0033AD9A case 2391
/* 0x33BF50 */    MOVS            R1, #2; __int16
/* 0x33BF52 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BF56 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33BF68)
/* 0x33BF5A */    MOVW            R3, #0xA2C
/* 0x33BF5E */    LDR.W           R0, =(ScriptParams_ptr - 0x33BF6A)
/* 0x33BF62 */    MOVS            R5, #0
/* 0x33BF64 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33BF66 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BF68 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33BF6A */    LDR             R0, [R0]; ScriptParams
/* 0x33BF6C */    LDRD.W          R2, R0, [R0]
/* 0x33BF70 */    CMP             R0, #0
/* 0x33BF72 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33BF74 */    MOV.W           R2, R2,LSR#8
/* 0x33BF78 */    LDR             R1, [R1]
/* 0x33BF7A */    MLA.W           R1, R2, R3, R1
/* 0x33BF7E */    LDR.W           R2, [R1,#0x430]
/* 0x33BF82 */    IT NE
/* 0x33BF84 */    MOVNE           R0, #1
/* 0x33BF86 */    BIC.W           R2, R2, #0x40000
/* 0x33BF8A */    ORR.W           R0, R2, R0,LSL#18
/* 0x33BF8E */    STR.W           R0, [R1,#0x430]
/* 0x33BF92 */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BF94 */    MOV             R0, R9; jumptable 0033AD9A case 2395
/* 0x33BF96 */    MOVS            R1, #1; __int16
/* 0x33BF98 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BF9C */    LDR.W           R0, =(ScriptParams_ptr - 0x33BFAE)
/* 0x33BFA0 */    MOV.W           R2, #0x1A4
/* 0x33BFA4 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33BFB0)
/* 0x33BFA8 */    MOVS            R5, #0
/* 0x33BFAA */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BFAC */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33BFAE */    LDR             R0, [R0]; ScriptParams
/* 0x33BFB0 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33BFB2 */    LDR             R0, [R0]
/* 0x33BFB4 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33BFB6 */    LSRS            R0, R0, #8
/* 0x33BFB8 */    LDR             R1, [R1]
/* 0x33BFBA */    MLA.W           R0, R0, R2, R1
/* 0x33BFBE */    MOVS            R1, #0
/* 0x33BFC0 */    LDR             R0, [R0,#0x1C]
/* 0x33BFC2 */    TST.W           R0, #0x40004
/* 0x33BFC6 */    IT EQ
/* 0x33BFC8 */    MOVEQ           R1, #1; unsigned __int8
/* 0x33BFCA */    MOV             R0, R9; this
/* 0x33BFCC */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33BFD0 */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33BFD2 */    MOV             R0, R9; jumptable 0033AD9A case 2396
/* 0x33BFD4 */    MOVS            R1, #0xC; __int16
/* 0x33BFD6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33BFDA */    LDR.W           R0, =(ScriptParams_ptr - 0x33BFE2)
/* 0x33BFDE */    ADD             R0, PC; ScriptParams_ptr
/* 0x33BFE0 */    LDR             R0, [R0]; ScriptParams
/* 0x33BFE2 */    ADD.W           LR, R0, #8
/* 0x33BFE6 */    LDRD.W          R6, R5, [R0]
/* 0x33BFEA */    LDM.W           LR, {R4,R12,LR}
/* 0x33BFEE */    LDRD.W          R8, R1, [R0,#(dword_81A91C - 0x81A908)]; float
/* 0x33BFF2 */    LDRD.W          R2, R3, [R0,#(dword_81A924 - 0x81A908)]; float
/* 0x33BFF6 */    VLDR            S4, [R0,#0x2C]
/* 0x33BFFA */    VLDR            S0, [R0,#0x24]
/* 0x33BFFE */    VLDR            S2, [R0,#0x28]
/* 0x33C002 */    MOV.W           R0, #0x3F800000
/* 0x33C006 */    STR             R6, [SP,#0x90+var_78]
/* 0x33C008 */    STRD.W          R5, R4, [SP,#0x90+var_74]
/* 0x33C00C */    STRD.W          R12, LR, [SP,#0x90+var_6C]
/* 0x33C010 */    VSTR            S4, [SP,#0x90+var_84]
/* 0x33C014 */    STR             R0, [SP,#0x90+var_88]; float
/* 0x33C016 */    ADD             R0, SP, #0x90+var_5C; this
/* 0x33C018 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x33C01C */    STR.W           R8, [SP,#0x90+var_64]
/* 0x33C020 */    VSTR            S2, [SP,#0x90+var_8C]
/* 0x33C024 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x33C028 */    LDR.W           R1, =(g_fx_ptr - 0x33C03A)
/* 0x33C02C */    MOVW            R2, #0x999A
/* 0x33C030 */    MOVS            R6, #0
/* 0x33C032 */    MOVT            R2, #0x3F99
/* 0x33C036 */    ADD             R1, PC; g_fx_ptr
/* 0x33C038 */    MOVT            R6, #0xBF80
/* 0x33C03C */    MOVS            R5, #0
/* 0x33C03E */    LDR             R1, [R1]; g_fx
/* 0x33C040 */    LDR             R3, [R1,#(dword_820540 - 0x820520)]
/* 0x33C042 */    MOV             R1, #0x3F19999A
/* 0x33C04A */    STRD.W          R0, R6, [SP,#0x90+var_90]; int
/* 0x33C04E */    STRD.W          R2, R1, [SP,#0x90+var_88]; float
/* 0x33C052 */    ADD             R1, SP, #0x90+var_78; int
/* 0x33C054 */    ADD             R2, SP, #0x90+var_6C; int
/* 0x33C056 */    MOV             R0, R3; int
/* 0x33C058 */    MOVS            R3, #0; int
/* 0x33C05A */    STR             R5, [SP,#0x90+var_80]; int
/* 0x33C05C */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x33C060 */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C062 */    MOV             R0, R9; jumptable 0033AD9A case 2397
/* 0x33C064 */    MOVS            R1, #1; __int16
/* 0x33C066 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C06A */    LDR.W           R0, =(ScriptParams_ptr - 0x33C07A)
/* 0x33C06E */    MOVW            R2, #0x7CC
/* 0x33C072 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C07C)
/* 0x33C076 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C078 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C07A */    LDR             R0, [R0]; ScriptParams
/* 0x33C07C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33C07E */    LDR             R0, [R0]
/* 0x33C080 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33C082 */    LSRS            R0, R0, #8
/* 0x33C084 */    LDR             R1, [R1]
/* 0x33C086 */    MLA.W           R0, R0, R2, R1
/* 0x33C08A */    LDR.W           R0, [R0,#0x490]
/* 0x33C08E */    UBFX.W          R1, R0, #3, #1
/* 0x33C092 */    B               loc_33C27E
/* 0x33C094 */    MOV             R0, R9; jumptable 0033AD9A case 2398
/* 0x33C096 */    MOVS            R1, #4; __int16
/* 0x33C098 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C09C */    LDR.W           R0, =(ScriptParams_ptr - 0x33C0A4)
/* 0x33C0A0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C0A2 */    LDR             R0, [R0]; ScriptParams
/* 0x33C0A4 */    LDR             R1, [R0]
/* 0x33C0A6 */    CMP             R1, #0
/* 0x33C0A8 */    BLT.W           loc_33C2A0
/* 0x33C0AC */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C0B8)
/* 0x33C0B0 */    UXTB            R3, R1
/* 0x33C0B2 */    LSRS            R1, R1, #8
/* 0x33C0B4 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33C0B6 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33C0B8 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33C0BA */    LDR             R2, [R0,#4]
/* 0x33C0BC */    LDRB            R2, [R2,R1]
/* 0x33C0BE */    CMP             R2, R3
/* 0x33C0C0 */    BNE.W           loc_33C2A0
/* 0x33C0C4 */    MOVW            R2, #0xA2C
/* 0x33C0C8 */    LDR             R0, [R0]
/* 0x33C0CA */    MLA.W           R4, R1, R2, R0
/* 0x33C0CE */    B               loc_33C2A2
/* 0x33C0D0 */    MOV             R0, R9; jumptable 0033AD9A case 2399
/* 0x33C0D2 */    MOVS            R1, #2; __int16
/* 0x33C0D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33C0D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x33C0E0)
/* 0x33C0DC */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C0DE */    LDR             R0, [R0]; ScriptParams
/* 0x33C0E0 */    LDR             R1, [R0]
/* 0x33C0E2 */    CMP             R1, #0
/* 0x33C0E4 */    BLT.W           loc_33C2EC
/* 0x33C0E8 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C0F4)
/* 0x33C0EC */    UXTB            R3, R1
/* 0x33C0EE */    LSRS            R1, R1, #8
/* 0x33C0F0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33C0F2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33C0F4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33C0F6 */    LDR             R2, [R0,#4]
/* 0x33C0F8 */    LDRB            R2, [R2,R1]
/* 0x33C0FA */    CMP             R2, R3
/* 0x33C0FC */    BNE.W           loc_33C2EC
/* 0x33C100 */    MOVW            R2, #0xA2C
/* 0x33C104 */    LDR             R0, [R0]
/* 0x33C106 */    MLA.W           R0, R1, R2, R0
/* 0x33C10A */    B               loc_33C2EE
/* 0x33C10C */    LDR.W           R0, =(MI_HORSESHOE_ptr - 0x33C114)
/* 0x33C110 */    ADD             R0, PC; MI_HORSESHOE_ptr
/* 0x33C112 */    LDR             R0, [R0]; MI_HORSESHOE
/* 0x33C114 */    LDRH            R6, [R0]
/* 0x33C116 */    MOVS            R0, #0xF2
/* 0x33C118 */    B               loc_33C126
/* 0x33C11A */    LDR.W           R0, =(MI_OYSTER_ptr - 0x33C122)
/* 0x33C11E */    ADD             R0, PC; MI_OYSTER_ptr
/* 0x33C120 */    LDR             R0, [R0]; MI_OYSTER
/* 0x33C122 */    LDRH            R6, [R0]
/* 0x33C124 */    MOVS            R0, #elf_hash_nbucket; this
/* 0x33C126 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x33C12A */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x33C12E */    MOVS            R4, #3
/* 0x33C130 */    VLDR            S0, =-100.0
/* 0x33C134 */    VCMPE.F32       S20, S0
/* 0x33C138 */    VMRS            APSR_nzcv, FPSCR
/* 0x33C13C */    BGT             loc_33C15E
/* 0x33C13E */    VMOV            R0, S16; this
/* 0x33C142 */    VMOV            R1, S18; float
/* 0x33C146 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x33C14A */    VMOV.F32        S0, #0.5
/* 0x33C14E */    VMOV            S2, R0
/* 0x33C152 */    VADD.F32        S0, S2, S0
/* 0x33C156 */    VMOV            R8, S0
/* 0x33C15A */    VSTR            S0, [SP,#0x90+var_60]
/* 0x33C15E */    VMOV            R0, S16
/* 0x33C162 */    MOVS            R5, #0
/* 0x33C164 */    VMOV            R1, S18
/* 0x33C168 */    UXTB            R2, R4
/* 0x33C16A */    STRD.W          R2, R5, [SP,#0x90+var_90]
/* 0x33C16E */    MOV             R2, R8
/* 0x33C170 */    MOV             R3, R6
/* 0x33C172 */    STRD.W          R5, R5, [SP,#0x90+var_88]
/* 0x33C176 */    STR             R5, [SP,#0x90+var_80]
/* 0x33C178 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x33C17C */    LDR.W           R1, =(ScriptParams_ptr - 0x33C184)
/* 0x33C180 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C182 */    LDR             R1, [R1]; ScriptParams
/* 0x33C184 */    STR             R0, [R1]
/* 0x33C186 */    B               loc_33C236
/* 0x33C188 */    MOVS            R1, #0
/* 0x33C18A */    B               loc_33C27E
/* 0x33C18C */    MOVS            R0, #0; this
/* 0x33C18E */    LDR.W           R1, =(ScriptParams_ptr - 0x33C196)
/* 0x33C192 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C194 */    LDR             R1, [R1]; ScriptParams
/* 0x33C196 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33C198 */    CMP             R1, #0
/* 0x33C19A */    BEQ.W           loc_33C460
/* 0x33C19E */    BLX             j__ZN7CObject8LockDoorEv; CObject::LockDoor(void)
/* 0x33C1A2 */    B               loc_33C43C
/* 0x33C1A4 */    MOVS            R1, #0
/* 0x33C1A6 */    LDR.W           R0, [R1,#0x430]
/* 0x33C1AA */    LDR.W           R2, [R1,#0x42C]
/* 0x33C1AE */    ADDW            R1, R1, #0x42C
/* 0x33C1B2 */    TST.W           R0, #0x200
/* 0x33C1B6 */    BNE.W           loc_33C36E
/* 0x33C1BA */    LDR.W           R3, =(ScriptParams_ptr - 0x33C1C6)
/* 0x33C1BE */    BIC.W           R2, R2, #0x10
/* 0x33C1C2 */    ADD             R3, PC; ScriptParams_ptr
/* 0x33C1C4 */    LDR             R3, [R3]; ScriptParams
/* 0x33C1C6 */    LDR             R3, [R3,#(dword_81A90C - 0x81A908)]
/* 0x33C1C8 */    CMP             R3, #0
/* 0x33C1CA */    IT NE
/* 0x33C1CC */    MOVNE           R3, #1
/* 0x33C1CE */    ORR.W           R2, R2, R3,LSL#4
/* 0x33C1D2 */    B               loc_33C372
/* 0x33C1D4 */    MOVS            R0, #0
/* 0x33C1D6 */    LDR.W           R1, =(ScriptParams_ptr - 0x33C1DE)
/* 0x33C1DA */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C1DC */    LDR             R1, [R1]; ScriptParams
/* 0x33C1DE */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33C1E0 */    CMP             R2, #0
/* 0x33C1E2 */    BLT.W           loc_33C30E
/* 0x33C1E6 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33C1F2)
/* 0x33C1EA */    UXTB            R6, R2
/* 0x33C1EC */    LSRS            R2, R2, #8
/* 0x33C1EE */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33C1F0 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x33C1F2 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x33C1F4 */    LDR             R3, [R1,#4]
/* 0x33C1F6 */    LDRB            R3, [R3,R2]
/* 0x33C1F8 */    CMP             R3, R6
/* 0x33C1FA */    BNE.W           loc_33C30E
/* 0x33C1FE */    MOV.W           R3, #0x1A4
/* 0x33C202 */    LDR             R1, [R1]
/* 0x33C204 */    MLA.W           R1, R2, R3, R1
/* 0x33C208 */    B               loc_33C310
/* 0x33C20A */    MOVS            R1, #0; CPed *
/* 0x33C20C */    LDR.W           R0, =(TheCamera_ptr - 0x33C214)
/* 0x33C210 */    ADD             R0, PC; TheCamera_ptr
/* 0x33C212 */    LDR             R0, [R0]; TheCamera ; this
/* 0x33C214 */    BLX             j__ZN7CCamera57SetCameraDirectlyInFrontForFollowPed_ForAPed_CamOnAStringEP4CPed; CCamera::SetCameraDirectlyInFrontForFollowPed_ForAPed_CamOnAString(CPed *)
/* 0x33C218 */    B               loc_33C43C
/* 0x33C21A */    MOVS            R0, #0; this
/* 0x33C21C */    LDR             R1, =(ScriptParams_ptr - 0x33C228)
/* 0x33C21E */    MOVS            R2, #0; unsigned int
/* 0x33C220 */    MOV.W           R3, #0x3F800000; float
/* 0x33C224 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C226 */    LDR             R4, [R1]; ScriptParams
/* 0x33C228 */    LDRH            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int16
/* 0x33C22A */    STRD.W          R5, R5, [SP,#0x90+var_90]; unsigned __int8
/* 0x33C22E */    STR             R5, [SP,#0x90+var_88]; unsigned __int8
/* 0x33C230 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x33C234 */    STR             R0, [R4]
/* 0x33C236 */    MOV             R0, R9; this
/* 0x33C238 */    MOVS            R1, #1; __int16
/* 0x33C23A */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33C23E */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C240 */    MOVS            R2, #0; CPed *
/* 0x33C242 */    LDR             R0, =(ScriptParams_ptr - 0x33C24A)
/* 0x33C244 */    LDR             R1, =(AudioEngine_ptr - 0x33C24C)
/* 0x33C246 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C248 */    ADD             R1, PC; AudioEngine_ptr
/* 0x33C24A */    LDR             R0, [R0]; ScriptParams
/* 0x33C24C */    LDR             R3, [R0]
/* 0x33C24E */    LDR             R0, [R1]; AudioEngine ; this
/* 0x33C250 */    ADD.W           R1, R3, #0xFF
/* 0x33C254 */    UXTB            R1, R1; unsigned __int8
/* 0x33C256 */    BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
/* 0x33C25A */    B               loc_33C43C
/* 0x33C25C */    B               loc_33C47E
/* 0x33C25E */    MOV             R0, R9; this
/* 0x33C260 */    MOVS            R1, #2; unsigned __int8
/* 0x33C262 */    BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
/* 0x33C266 */    LDR.W           R1, [R4,#0x794]; char *
/* 0x33C26A */    CMP             R1, #0
/* 0x33C26C */    BEQ.W           loc_33C47A
/* 0x33C270 */    BLX             strcpy
/* 0x33C274 */    B               loc_33C43C
/* 0x33C276 */    MOVS            R0, #0; this
/* 0x33C278 */    BLX             j__ZN4CPed13GetPedTalkingEv; CPed::GetPedTalking(void)
/* 0x33C27C */    MOV             R1, R0; unsigned __int8
/* 0x33C27E */    MOV             R0, R9; this
/* 0x33C280 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x33C284 */    B               loc_33C43C
/* 0x33C286 */    MOVS            R0, #0; this
/* 0x33C288 */    LDR             R1, =(ScriptParams_ptr - 0x33C28E)
/* 0x33C28A */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C28C */    LDR             R1, [R1]; ScriptParams
/* 0x33C28E */    LDRSH.W         R1, [R1,#(dword_81A90C - 0x81A908)]; __int16
/* 0x33C292 */    BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
/* 0x33C296 */    B               loc_33C43C
/* 0x33C298 */    MOVS            R0, #0; this
/* 0x33C29A */    BLX             j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
/* 0x33C29E */    B               loc_33C43C
/* 0x33C2A0 */    MOVS            R4, #0
/* 0x33C2A2 */    LDR             R0, =(ScriptParams_ptr - 0x33C2A8)
/* 0x33C2A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C2A6 */    LDR             R0, [R0]; ScriptParams
/* 0x33C2A8 */    LDRD.W          R6, R5, [R0,#(dword_81A90C - 0x81A908)]
/* 0x33C2AC */    LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
/* 0x33C2AE */    CMP             R6, #5
/* 0x33C2B0 */    VMOV            S0, R0
/* 0x33C2B4 */    VCVT.F32.S32    S0, S0
/* 0x33C2B8 */    BGT             loc_33C378
/* 0x33C2BA */    CMP             R0, #0
/* 0x33C2BC */    BLT             loc_33C2D2
/* 0x33C2BE */    VMOV            R1, S0; float
/* 0x33C2C2 */    ADD.W           R0, R6, R6,LSL#1
/* 0x33C2C6 */    ADD.W           R0, R4, R0,LSL#3
/* 0x33C2CA */    ADDW            R0, R0, #0x5CC; this
/* 0x33C2CE */    BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x33C2D2 */    ADDW            R0, R4, #0x5B4
/* 0x33C2D6 */    MOV             R1, R6
/* 0x33C2D8 */    MOV             R2, R5
/* 0x33C2DA */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x33C2DE */    MOV             R0, R4
/* 0x33C2E0 */    MOV             R1, R6
/* 0x33C2E2 */    MOVS            R2, #0
/* 0x33C2E4 */    MOVS            R5, #0
/* 0x33C2E6 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x33C2EA */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C2EC */    MOVS            R0, #0
/* 0x33C2EE */    LDR             R1, =(ScriptParams_ptr - 0x33C2F4)
/* 0x33C2F0 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C2F2 */    LDR             R1, [R1]; ScriptParams
/* 0x33C2F4 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x33C2F6 */    CMP             R2, #6
/* 0x33C2F8 */    ADD.W           R3, R2, R2,LSL#1
/* 0x33C2FC */    ADD.W           R3, R0, R3,LSL#3
/* 0x33C300 */    ADD.W           R0, R0, #0x720
/* 0x33C304 */    IT LT
/* 0x33C306 */    ADDWLT          R0, R3, #0x5CC
/* 0x33C30A */    LDR             R0, [R0,#0xC]
/* 0x33C30C */    B               loc_33C404
/* 0x33C30E */    MOVS            R1, #0
/* 0x33C310 */    LDR             R2, =(ScriptParams_ptr - 0x33C31E)
/* 0x33C312 */    ADD.W           R12, SP, #0x90+var_78
/* 0x33C316 */    VLDR            S0, =3.1416
/* 0x33C31A */    ADD             R2, PC; ScriptParams_ptr
/* 0x33C31C */    VLDR            S8, =180.0
/* 0x33C320 */    LDR             R6, [R2]; ScriptParams
/* 0x33C322 */    VLDR            S2, [R6,#0x14]
/* 0x33C326 */    VLDR            S4, [R6,#0x18]
/* 0x33C32A */    VLDR            S6, [R6,#0x1C]
/* 0x33C32E */    VMUL.F32        S2, S2, S0
/* 0x33C332 */    VMUL.F32        S4, S4, S0
/* 0x33C336 */    ADDS            R6, #8
/* 0x33C338 */    VMUL.F32        S0, S6, S0
/* 0x33C33C */    LDM             R6, {R2,R3,R6}
/* 0x33C33E */    STM.W           R12, {R2,R3,R6}
/* 0x33C342 */    VDIV.F32        S2, S2, S8
/* 0x33C346 */    VDIV.F32        S4, S4, S8
/* 0x33C34A */    VDIV.F32        S0, S0, S8
/* 0x33C34E */    VSTR            S2, [SP,#0x90+var_6C]
/* 0x33C352 */    VSTR            S4, [SP,#0x90+var_68]
/* 0x33C356 */    VSTR            S2, [SP,#0x90+var_8C]
/* 0x33C35A */    VSTR            S4, [SP,#0x90+var_88]
/* 0x33C35E */    VSTR            S0, [SP,#0x90+var_84]
/* 0x33C362 */    VSTR            S0, [SP,#0x90+var_64]
/* 0x33C366 */    STR             R6, [SP,#0x90+var_90]
/* 0x33C368 */    BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntity7CVectorS2_; CPhysical::AttachEntityToEntity(CEntity *,CVector,CVector)
/* 0x33C36C */    B               loc_33C43C
/* 0x33C36E */    BIC.W           R2, R2, #0x10
/* 0x33C372 */    STRD.W          R2, R0, [R1]
/* 0x33C376 */    B               loc_33C43C
/* 0x33C378 */    ADD.W           R4, R4, #0x720
/* 0x33C37C */    CMP             R0, #0
/* 0x33C37E */    ITTT GE
/* 0x33C380 */    VMOVGE          R1, S0; float
/* 0x33C384 */    MOVGE           R0, R4; this
/* 0x33C386 */    BLXGE           j__ZN5CDoor4OpenEf; CDoor::Open(float)
/* 0x33C38A */    STRB            R5, [R4,#0xB]
/* 0x33C38C */    B               loc_33C43C
/* 0x33C38E */    MOV.W           R5, #0xFFFFFFFF
/* 0x33C392 */    VMOV            R1, S16; CVector *
/* 0x33C396 */    ADD             R3, SP, #0x90+var_78
/* 0x33C398 */    MOVS            R0, #0
/* 0x33C39A */    ADD             R2, SP, #0x90+var_40
/* 0x33C39C */    STR             R0, [SP,#0x90+var_78]
/* 0x33C39E */    STR             R0, [SP,#0x90+var_40]
/* 0x33C3A0 */    STRD.W          R8, R0, [SP,#0x90+var_90]; int
/* 0x33C3A4 */    STRD.W          R0, R3, [SP,#0x90+var_88]; bool
/* 0x33C3A8 */    ADD             R0, SP, #0x90+var_6C; this
/* 0x33C3AA */    STR             R2, [SP,#0x90+var_80]; C2dEffect **
/* 0x33C3AC */    MOV             R2, R5; float
/* 0x33C3AE */    MOVS            R3, #5; int
/* 0x33C3B0 */    BLX             j__ZN17CAttractorScanner25GetClosestAttractorOfTypeERK7CVectorfiiPKcbPK9C2dEffectRPS5_RP7CEntity; CAttractorScanner::GetClosestAttractorOfType(CVector const&,float,int,int,char const*,bool,C2dEffect const*,C2dEffect*&,CEntity *&)
/* 0x33C3B4 */    LDR             R0, =(ScriptParams_ptr - 0x33C3BC)
/* 0x33C3B6 */    LDR             R1, [SP,#0x90+var_78]
/* 0x33C3B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C3BA */    CMP             R1, #0
/* 0x33C3BC */    LDR             R0, [R0]; ScriptParams
/* 0x33C3BE */    STR             R4, [R0]
/* 0x33C3C0 */    BEQ             loc_33C434
/* 0x33C3C2 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x33C3C6 */    LDR             R2, [SP,#0x90+var_40]
/* 0x33C3C8 */    LDR             R1, [SP,#0x90+var_78]
/* 0x33C3CA */    BLX             j__ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity; CPedAttractorManager::GetPedUsingEffect(C2dEffect const*,CEntity const*)
/* 0x33C3CE */    CBZ             R0, loc_33C434
/* 0x33C3D0 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C3D6)
/* 0x33C3D2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33C3D4 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33C3D6 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33C3D8 */    LDRD.W          R2, R1, [R1]
/* 0x33C3DC */    SUBS            R0, R0, R2
/* 0x33C3DE */    MOV             R2, #0xBED87F3B
/* 0x33C3E6 */    ASRS            R0, R0, #2
/* 0x33C3E8 */    MULS            R0, R2
/* 0x33C3EA */    LDR             R2, =(ScriptParams_ptr - 0x33C3F0)
/* 0x33C3EC */    ADD             R2, PC; ScriptParams_ptr
/* 0x33C3EE */    LDR             R2, [R2]; ScriptParams
/* 0x33C3F0 */    LDRB            R1, [R1,R0]
/* 0x33C3F2 */    ORR.W           R0, R1, R0,LSL#8
/* 0x33C3F6 */    STR             R0, [R2]
/* 0x33C3F8 */    B               loc_33C434
/* 0x33C3FA */    MOV.W           R0, #0xFFFFFFFF
/* 0x33C3FE */    LDR             R1, =(ScriptParams_ptr - 0x33C404)
/* 0x33C400 */    ADD             R1, PC; ScriptParams_ptr
/* 0x33C402 */    LDR             R1, [R1]; ScriptParams
/* 0x33C404 */    STR             R0, [R1]
/* 0x33C406 */    B               loc_33C434
/* 0x33C408 */    VMOV            R0, S2; this
/* 0x33C40C */    MOVS            R2, #0
/* 0x33C40E */    VMOV            R1, S0; float
/* 0x33C412 */    ADD             R3, SP, #0x90+var_60; float
/* 0x33C414 */    STRD.W          R2, R2, [SP,#0x90+var_90]; float *
/* 0x33C418 */    MOVS            R2, #0; float
/* 0x33C41A */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x33C41E */    CMP             R0, #0
/* 0x33C420 */    ITTT EQ
/* 0x33C422 */    MOVEQ           R0, #0
/* 0x33C424 */    MOVTEQ          R0, #0xC47A
/* 0x33C428 */    STREQ           R0, [SP,#0x90+var_60]
/* 0x33C42A */    LDR             R0, =(ScriptParams_ptr - 0x33C432)
/* 0x33C42C */    LDR             R1, [SP,#0x90+var_60]
/* 0x33C42E */    ADD             R0, PC; ScriptParams_ptr
/* 0x33C430 */    LDR             R0, [R0]; ScriptParams
/* 0x33C432 */    STR             R1, [R0]
/* 0x33C434 */    MOV             R0, R9; this
/* 0x33C436 */    MOVS            R1, #1; __int16
/* 0x33C438 */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x33C43C */    MOVS            R5, #0
/* 0x33C43E */    LDR             R0, =(__stack_chk_guard_ptr - 0x33C446); jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C440 */    LDR             R1, [SP,#0x90+var_34]
/* 0x33C442 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33C444 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33C446 */    LDR             R0, [R0]
/* 0x33C448 */    SUBS            R0, R0, R1
/* 0x33C44A */    ITTTT EQ
/* 0x33C44C */    SXTBEQ          R0, R5
/* 0x33C44E */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x33C450 */    VPOPEQ          {D8-D10}
/* 0x33C454 */    POPEQ.W         {R8-R10}
/* 0x33C458 */    IT EQ
/* 0x33C45A */    POPEQ           {R4-R7,PC}
/* 0x33C45C */    BLX             __stack_chk_fail
/* 0x33C460 */    LDR             R2, [R0,#0x44]
/* 0x33C462 */    MOVS            R5, #0
/* 0x33C464 */    LDR             R1, [R0]
/* 0x33C466 */    STRD.W          R5, R5, [R0,#0x54]
/* 0x33C46A */    BIC.W           R2, R2, #0xC
/* 0x33C46E */    STR             R5, [R0,#0x5C]
/* 0x33C470 */    STR             R2, [R0,#0x44]
/* 0x33C472 */    LDR             R2, [R1,#0x14]
/* 0x33C474 */    MOVS            R1, #1
/* 0x33C476 */    BLX             R2
/* 0x33C478 */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C47A */    MOVS            R5, #0
/* 0x33C47C */    STRB            R5, [R0]
/* 0x33C47E */    B               loc_33C43E; jumptable 0033AD9A cases 2300,2306,2307,2314,2315,2321,2331,2337,2343,2346,2348,2349,2354,2357,2360,2364,2367,2371
/* 0x33C480 */    VLDR            S0, [R0,#8]
/* 0x33C484 */    VMOV.F32        S8, #0.5
/* 0x33C488 */    VLDR            S4, [R0,#0x10]
/* 0x33C48C */    MOVS            R1, #0
/* 0x33C48E */    VLDR            S2, [R0,#0xC]
/* 0x33C492 */    VLDR            S6, [R0,#0x14]
/* 0x33C496 */    VADD.F32        S0, S0, S4
/* 0x33C49A */    ADDS            R0, #0x18
/* 0x33C49C */    VADD.F32        S2, S2, S6
/* 0x33C4A0 */    VMUL.F32        S0, S0, S8
/* 0x33C4A4 */    VMUL.F32        S2, S2, S8
/* 0x33C4A8 */    VMOV            R3, S0
/* 0x33C4AC */    VMOV            R2, S2
/* 0x33C4B0 */    LDR             R6, =(ScriptParams_ptr - 0x33C4B8)
/* 0x33C4B2 */    LDR             R0, [R0]
/* 0x33C4B4 */    ADD             R6, PC; ScriptParams_ptr
/* 0x33C4B6 */    LDR             R6, [R6]; ScriptParams
/* 0x33C4B8 */    STRD.W          R3, R2, [R6]
/* 0x33C4BC */    STRD.W          R0, R1, [R6,#(dword_81A910 - 0x81A908)]
/* 0x33C4C0 */    MOV             R0, R9
/* 0x33C4C2 */    MOVS            R1, #4
/* 0x33C4C4 */    B               loc_33C438
/* 0x33C4C6 */    MOVS            R1, #0
/* 0x33C4C8 */    CMP             R2, R0
/* 0x33C4CA */    IT EQ
/* 0x33C4CC */    MOVEQ           R1, #1
/* 0x33C4CE */    B               loc_33C27E
