; =========================================================================
; Full Function Name : _ZN14CRunningScript25ProcessCommands1800To1899Ei
; Start Address       : 0x330034
; End Address         : 0x332216
; =========================================================================

/* 0x330034 */    PUSH            {R4-R7,LR}
/* 0x330036 */    ADD             R7, SP, #0xC
/* 0x330038 */    PUSH.W          {R8-R11}
/* 0x33003C */    SUB             SP, SP, #4
/* 0x33003E */    VPUSH           {D8-D14}
/* 0x330042 */    SUB             SP, SP, #0x90; float
/* 0x330044 */    MOV             R10, R0
/* 0x330046 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x33004E)
/* 0x33004A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x33004C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x33004E */    LDR             R0, [R0]
/* 0x330050 */    STR             R0, [SP,#0xE8+var_5C]
/* 0x330052 */    SUB.W           R0, R1, #0x708; switch 100 cases
/* 0x330056 */    CMP             R0, #0x63 ; 'c'
/* 0x330058 */    BHI.W           def_330066; jumptable 00330066 default case, cases 1875,1878,1879,1896,1897
/* 0x33005C */    MOVW            R6, #0xFBB8
/* 0x330060 */    MOVS            R4, #0
/* 0x330062 */    MOVT            R6, #0xFFFF
/* 0x330066 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x33006A */    DCW 0x69; jump table for switch statement
/* 0x33006C */    DCW 0x91
/* 0x33006E */    DCW 0xC0
/* 0x330070 */    DCW 0xC7
/* 0x330072 */    DCW 0xE6
/* 0x330074 */    DCW 0x10B
/* 0x330076 */    DCW 0x122
/* 0x330078 */    DCW 0x142
/* 0x33007A */    DCW 0x17B
/* 0x33007C */    DCW 0x10C4
/* 0x33007E */    DCW 0x10C4
/* 0x330080 */    DCW 0x19A
/* 0x330082 */    DCW 0x1C7
/* 0x330084 */    DCW 0x1E6
/* 0x330086 */    DCW 0x205
/* 0x330088 */    DCW 0x26E
/* 0x33008A */    DCW 0x10C4
/* 0x33008C */    DCW 0x28D
/* 0x33008E */    DCW 0x293
/* 0x330090 */    DCW 0x10C4
/* 0x330092 */    DCW 0x10C4
/* 0x330094 */    DCW 0x10C4
/* 0x330096 */    DCW 0x2B2
/* 0x330098 */    DCW 0x2CE
/* 0x33009A */    DCW 0x10C4
/* 0x33009C */    DCW 0x10C4
/* 0x33009E */    DCW 0x10C4
/* 0x3300A0 */    DCW 0x2EB
/* 0x3300A2 */    DCW 0x30A
/* 0x3300A4 */    DCW 0x10C4
/* 0x3300A6 */    DCW 0x337
/* 0x3300A8 */    DCW 0x356
/* 0x3300AA */    DCW 0x10C4
/* 0x3300AC */    DCW 0x375
/* 0x3300AE */    DCW 0x391
/* 0x3300B0 */    DCW 0x3B1
/* 0x3300B2 */    DCW 0x3D1
/* 0x3300B4 */    DCW 0x64
/* 0x3300B6 */    DCW 0x64
/* 0x3300B8 */    DCW 0x3E3
/* 0x3300BA */    DCW 0x40B
/* 0x3300BC */    DCW 0x42A
/* 0x3300BE */    DCW 0x449
/* 0x3300C0 */    DCW 0x476
/* 0x3300C2 */    DCW 0x4C1
/* 0x3300C4 */    DCW 0x4CB
/* 0x3300C6 */    DCW 0x4F5
/* 0x3300C8 */    DCW 0x525
/* 0x3300CA */    DCW 0x10C4
/* 0x3300CC */    DCW 0x10C4
/* 0x3300CE */    DCW 0x10C4
/* 0x3300D0 */    DCW 0x544
/* 0x3300D2 */    DCW 0x566
/* 0x3300D4 */    DCW 0x10C4
/* 0x3300D6 */    DCW 0x585
/* 0x3300D8 */    DCW 0x63C
/* 0x3300DA */    DCW 0x10C4
/* 0x3300DC */    DCW 0x6FE
/* 0x3300DE */    DCW 0x718
/* 0x3300E0 */    DCW 0x733
/* 0x3300E2 */    DCW 0x10C4
/* 0x3300E4 */    DCW 0x845
/* 0x3300E6 */    DCW 0x864
/* 0x3300E8 */    DCW 0x878
/* 0x3300EA */    DCW 0x10C4
/* 0x3300EC */    DCW 0x88C
/* 0x3300EE */    DCW 0x8B8
/* 0x3300F0 */    DCW 0x8F0
/* 0x3300F2 */    DCW 0x9AB
/* 0x3300F4 */    DCW 0x9D4
/* 0x3300F6 */    DCW 0x9F7
/* 0x3300F8 */    DCW 0xA14
/* 0x3300FA */    DCW 0xA30
/* 0x3300FC */    DCW 0xA51
/* 0x3300FE */    DCW 0xA7A
/* 0x330100 */    DCW 0xA80
/* 0x330102 */    DCW 0xA83
/* 0x330104 */    DCW 0xA8B
/* 0x330106 */    DCW 0xA80
/* 0x330108 */    DCW 0xA80
/* 0x33010A */    DCW 0x10C4
/* 0x33010C */    DCW 0x10C4
/* 0x33010E */    DCW 0xAC1
/* 0x330110 */    DCW 0xADF
/* 0x330112 */    DCW 0xAF0
/* 0x330114 */    DCW 0xB07
/* 0x330116 */    DCW 0xB12
/* 0x330118 */    DCW 0xB1D
/* 0x33011A */    DCW 0xB29
/* 0x33011C */    DCW 0xB39
/* 0x33011E */    DCW 0xB47
/* 0x330120 */    DCW 0xB6B
/* 0x330122 */    DCW 0x10C4
/* 0x330124 */    DCW 0x10C4
/* 0x330126 */    DCW 0x10C4
/* 0x330128 */    DCW 0xB89; int
/* 0x33012A */    DCW 0xA80
/* 0x33012C */    DCW 0xA80
/* 0x33012E */    DCW 0xBBA
/* 0x330130 */    DCW 0xBE3
/* 0x330132 */    MOV             R0, R10; jumptable 00330066 cases 1837,1838
/* 0x330134 */    BLX             j__ZN14CRunningScript29FlameInAngledAreaCheckCommandEi; CRunningScript::FlameInAngledAreaCheckCommand(int)
/* 0x330138 */    B.W             loc_3321F0
/* 0x33013C */    MOV             R0, R10; jumptable 00330066 case 1800
/* 0x33013E */    MOVS            R1, #2; __int16
/* 0x330140 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330144 */    LDR.W           R0, =(ScriptParams_ptr - 0x33014E)
/* 0x330148 */    MOVS            R1, #7; int
/* 0x33014A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33014C */    LDR             R0, [R0]; ScriptParams
/* 0x33014E */    LDR             R0, [R0]; this
/* 0x330150 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x330154 */    MOV             R4, R0
/* 0x330156 */    CMP             R4, #0x13
/* 0x330158 */    BHI.W           loc_3321F0
/* 0x33015C */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x330168)
/* 0x330160 */    LDR.W           R1, =(ScriptParams_ptr - 0x33016A)
/* 0x330164 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x330166 */    ADD             R1, PC; ScriptParams_ptr
/* 0x330168 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33016A */    LDR             R1, [R1]; ScriptParams
/* 0x33016C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33016E */    LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
/* 0x330170 */    CMP             R0, #0
/* 0x330172 */    BNE.W           loc_3311CE
/* 0x330176 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x33017A */    BLX             _Znwj; operator new(uint)
/* 0x33017E */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x330182 */    LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33018A)
/* 0x330186 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x330188 */    B.W             loc_3311CA
/* 0x33018C */    MOV             R0, R10; jumptable 00330066 case 1801
/* 0x33018E */    MOVS            R1, #9; __int16
/* 0x330190 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330194 */    LDR.W           R0, =(ScriptParams_ptr - 0x33019E)
/* 0x330198 */    MOVS            R1, #7; int
/* 0x33019A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33019C */    LDR             R5, [R0]; ScriptParams
/* 0x33019E */    LDR             R0, [R5]; this
/* 0x3301A0 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3301A4 */    ADD.W           R6, R5, #0xC
/* 0x3301A8 */    MOV             R4, R0
/* 0x3301AA */    LDRD.W          R8, R9, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3301AE */    CMP             R4, #0x13
/* 0x3301B0 */    LDM             R6, {R0-R3,R6}
/* 0x3301B2 */    LDR             R5, [R5,#(dword_81A928 - 0x81A908)]
/* 0x3301B4 */    STRD.W          R0, R1, [SP,#0xE8+var_B0]
/* 0x3301B8 */    STRD.W          R3, R2, [SP,#0xE8+var_B8]
/* 0x3301BC */    STRD.W          R5, R6, [SP,#0xE8+var_80]
/* 0x3301C0 */    BHI.W           loc_3321F0
/* 0x3301C4 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301CC)
/* 0x3301C8 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3301CA */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3301CC */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3301CE */    CMP             R0, #0
/* 0x3301D0 */    BNE.W           loc_331234
/* 0x3301D4 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x3301D8 */    BLX             _Znwj; operator new(uint)
/* 0x3301DC */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x3301E0 */    LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301E8)
/* 0x3301E4 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3301E6 */    B.W             loc_331230
/* 0x3301EA */    MOV             R0, R10; jumptable 00330066 case 1802
/* 0x3301EC */    MOVW            R1, #0x70A; int
/* 0x3301F0 */    BLX             j__ZN14CRunningScript22ScriptTaskPickUpObjectEi; CRunningScript::ScriptTaskPickUpObject(int)
/* 0x3301F4 */    B.W             loc_3321F0
/* 0x3301F8 */    MOV             R0, R10; jumptable 00330066 case 1803
/* 0x3301FA */    MOVS            R1, #2; __int16
/* 0x3301FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330200 */    LDR.W           R0, =(ScriptParams_ptr - 0x330208)
/* 0x330204 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330206 */    LDR             R0, [R0]; ScriptParams
/* 0x330208 */    LDR             R1, [R0]
/* 0x33020A */    CMP             R1, #0
/* 0x33020C */    BLT.W           loc_3318AA
/* 0x330210 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33021C)
/* 0x330214 */    UXTB            R3, R1
/* 0x330216 */    LSRS            R1, R1, #8
/* 0x330218 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33021A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33021C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33021E */    LDR             R2, [R0,#4]
/* 0x330220 */    LDRB            R2, [R2,R1]
/* 0x330222 */    CMP             R2, R3
/* 0x330224 */    BNE.W           loc_3318AA
/* 0x330228 */    MOVW            R2, #0x7CC
/* 0x33022C */    LDR             R0, [R0]
/* 0x33022E */    MLA.W           R6, R1, R2, R0
/* 0x330232 */    B.W             loc_3318AC
/* 0x330236 */    MOV             R0, R10; jumptable 00330066 case 1804
/* 0x330238 */    MOVS            R1, #1; __int16
/* 0x33023A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33023E */    LDR.W           R0, =(ScriptParams_ptr - 0x330250)
/* 0x330242 */    MOVW            R2, #0xA2C
/* 0x330246 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330252)
/* 0x33024A */    MOVS            R4, #0
/* 0x33024C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33024E */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330250 */    LDR             R0, [R0]; ScriptParams
/* 0x330252 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x330254 */    LDR             R0, [R0]
/* 0x330256 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x330258 */    LSRS            R0, R0, #8
/* 0x33025A */    MUL.W           R3, R0, R2
/* 0x33025E */    LDR             R1, [R1]
/* 0x330260 */    MLA.W           R0, R0, R2, R1
/* 0x330264 */    LDR             R1, [R1,R3]
/* 0x330266 */    LDR.W           R2, [R0,#0x42C]
/* 0x33026A */    ORR.W           R2, R2, #0x200000
/* 0x33026E */    STR.W           R2, [R0,#0x42C]
/* 0x330272 */    LDR.W           R3, [R1,#0xA8]
/* 0x330276 */    MOVS            R1, #0
/* 0x330278 */    MOVS            R2, #1
/* 0x33027A */    BLX             R3
/* 0x33027C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330280 */    MOV             R0, R10; jumptable 00330066 case 1805
/* 0x330282 */    MOVS            R1, #1; __int16
/* 0x330284 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330288 */    LDR.W           R0, =(ScriptParams_ptr - 0x33029A)
/* 0x33028C */    MOV.W           R2, #0x194; bool
/* 0x330290 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33029C)
/* 0x330294 */    MOVS            R4, #0
/* 0x330296 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330298 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x33029A */    LDR             R0, [R0]; ScriptParams
/* 0x33029C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x33029E */    LDR             R0, [R0]
/* 0x3302A0 */    MULS            R0, R2
/* 0x3302A2 */    LDR             R0, [R1,R0]; this
/* 0x3302A4 */    MOVS            R1, #0; CPlayerPed *
/* 0x3302A6 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x3302AA */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3302AE */    MOV             R0, R10; jumptable 00330066 case 1806
/* 0x3302B0 */    MOVS            R1, #3; __int16
/* 0x3302B2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3302B6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3302C6)
/* 0x3302BA */    MOVW            R3, #0xA2C
/* 0x3302BE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3302C8)
/* 0x3302C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3302C4 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3302C6 */    LDR             R0, [R0]; ScriptParams
/* 0x3302C8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3302CA */    LDR             R2, [R0]
/* 0x3302CC */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3302CE */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3302D0 */    LSRS            R2, R2, #8
/* 0x3302D2 */    LDR             R1, [R1]
/* 0x3302D4 */    MLA.W           R1, R2, R3, R1
/* 0x3302D8 */    LDRB.W          R2, [R1,#0x3BE]
/* 0x3302DC */    SUBS            R2, #0x39 ; '9'
/* 0x3302DE */    UXTB            R2, R2
/* 0x3302E0 */    CMP             R2, #2
/* 0x3302E2 */    ITTT CS
/* 0x3302E4 */    ADDWCS          R2, R1, #0x3BE
/* 0x3302E8 */    MOVCS           R3, #0x23 ; '#'
/* 0x3302EA */    STRBCS          R3, [R2]
/* 0x3302EC */    B               loc_3306C2
/* 0x3302EE */    MOV             R0, R10; jumptable 00330066 case 1807
/* 0x3302F0 */    MOVS            R1, #4; __int16
/* 0x3302F2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3302F6 */    LDR.W           R0, =(ScriptParams_ptr - 0x330308)
/* 0x3302FA */    MOVW            R3, #0xA2C
/* 0x3302FE */    VLDR            S0, =3.1416
/* 0x330302 */    MOVS            R4, #0
/* 0x330304 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330306 */    LDR             R2, [R0]; ScriptParams
/* 0x330308 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330314)
/* 0x33030C */    VLDR            S2, [R2,#4]
/* 0x330310 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330312 */    LDR             R1, [R2]
/* 0x330314 */    VMUL.F32        S0, S2, S0
/* 0x330318 */    VLDR            S2, =180.0
/* 0x33031C */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33031E */    LSRS            R1, R1, #8
/* 0x330320 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x330322 */    VDIV.F32        S0, S0, S2
/* 0x330326 */    LDR             R0, [R0]
/* 0x330328 */    MLA.W           R0, R1, R3, R0
/* 0x33032C */    LDRB.W          R3, [R0,#0x3BE]
/* 0x330330 */    LDRD.W          R1, R2, [R2,#(dword_81A910 - 0x81A908)]
/* 0x330334 */    SUBS            R3, #0x39 ; '9'
/* 0x330336 */    UXTB            R3, R3
/* 0x330338 */    CMP             R3, #2
/* 0x33033A */    ITTT CS
/* 0x33033C */    ADDWCS          R3, R0, #0x3BE
/* 0x330340 */    MOVCS           R6, #0x24 ; '$'
/* 0x330342 */    STRBCS          R6, [R3]
/* 0x330344 */    STR.W           R1, [R0,#0x9C4]
/* 0x330348 */    STR.W           R2, [R0,#0x9BC]
/* 0x33034C */    ADDW            R1, R0, #0x9CC
/* 0x330350 */    ADDW            R0, R0, #0x9C8
/* 0x330354 */    VSTR            S0, [R1]
/* 0x330358 */    VSTR            S0, [R0]
/* 0x33035C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330360 */    MOV             R0, R10; jumptable 00330066 case 1808
/* 0x330362 */    MOVS            R1, #4; __int16
/* 0x330364 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330368 */    LDR.W           R0, =(ScriptParams_ptr - 0x330374)
/* 0x33036C */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330376)
/* 0x330370 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330372 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330374 */    LDR             R0, [R0]; ScriptParams
/* 0x330376 */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x330378 */    LDR             R1, [R0]
/* 0x33037A */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x33037C */    CMP             R1, #0
/* 0x33037E */    BLT.W           loc_3318E6
/* 0x330382 */    LDR             R2, [R0,#4]
/* 0x330384 */    UXTB            R3, R1
/* 0x330386 */    LSRS            R1, R1, #8
/* 0x330388 */    LDRB            R2, [R2,R1]
/* 0x33038A */    CMP             R2, R3
/* 0x33038C */    BNE.W           loc_3318E6
/* 0x330390 */    MOVW            R2, #0xA2C
/* 0x330394 */    LDR             R3, [R0]
/* 0x330396 */    MLA.W           R6, R1, R2, R3
/* 0x33039A */    B.W             loc_3318E8
/* 0x33039E */    MOV             R0, R10; jumptable 00330066 case 1811
/* 0x3303A0 */    MOVS            R1, #0xA; __int16
/* 0x3303A2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3303A6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3303AE)
/* 0x3303AA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3303AC */    LDR             R2, [R0]; ScriptParams
/* 0x3303AE */    ADD.W           R6, R2, #8
/* 0x3303B2 */    LDRD.W          R12, R1, [R2]
/* 0x3303B6 */    CMP             R1, #0
/* 0x3303B8 */    LDM             R6, {R0,R3,R6}
/* 0x3303BA */    LDR             R5, [R2,#(dword_81A91C - 0x81A908)]
/* 0x3303BC */    LDRD.W          R11, R8, [R2,#(dword_81A924 - 0x81A908)]
/* 0x3303C0 */    VLDR            S16, [R2,#0x18]
/* 0x3303C4 */    LDR             R4, [R2,#(dword_81A92C - 0x81A908)]
/* 0x3303C6 */    STRD.W          R3, R6, [SP,#0xE8+var_B8]
/* 0x3303CA */    STR             R5, [SP,#0xE8+var_B0]
/* 0x3303CC */    STR             R4, [SP,#0xE8+var_BC]
/* 0x3303CE */    BLT.W           loc_331872
/* 0x3303D2 */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3303DE)
/* 0x3303D6 */    UXTB            R6, R1
/* 0x3303D8 */    LSRS            R1, R1, #8
/* 0x3303DA */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3303DC */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x3303DE */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x3303E0 */    LDR             R3, [R2,#4]
/* 0x3303E2 */    LDRB            R3, [R3,R1]
/* 0x3303E4 */    CMP             R3, R6
/* 0x3303E6 */    BNE.W           loc_331872
/* 0x3303EA */    MOVW            R3, #0x7CC
/* 0x3303EE */    LDR             R2, [R2]
/* 0x3303F0 */    MLA.W           R9, R1, R3, R2
/* 0x3303F4 */    B.W             loc_331876
/* 0x3303F8 */    MOV             R0, R10; jumptable 00330066 case 1812
/* 0x3303FA */    MOVS            R1, #2; __int16
/* 0x3303FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330400 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330410)
/* 0x330404 */    MOVW            R3, #0xA2C
/* 0x330408 */    LDR.W           R0, =(ScriptParams_ptr - 0x330412)
/* 0x33040C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33040E */    ADD             R0, PC; ScriptParams_ptr
/* 0x330410 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x330412 */    LDR             R0, [R0]; ScriptParams
/* 0x330414 */    LDRD.W          R2, R0, [R0]
/* 0x330418 */    CMP             R0, #0
/* 0x33041A */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33041C */    MOV.W           R2, R2,LSR#8
/* 0x330420 */    LDR             R1, [R1]
/* 0x330422 */    MLA.W           R1, R2, R3, R1
/* 0x330426 */    LDRH.W          R2, [R1,#0x3DF]
/* 0x33042A */    BIC.W           R3, R2, #0x10
/* 0x33042E */    IT NE
/* 0x330430 */    ORRNE.W         R3, R2, #0x10
/* 0x330434 */    B               loc_330B2E
/* 0x330436 */    MOV             R0, R10; jumptable 00330066 case 1813
/* 0x330438 */    MOVS            R1, #2; __int16
/* 0x33043A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33043E */    LDR.W           R0, =(ScriptParams_ptr - 0x330446)
/* 0x330442 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330444 */    LDR             R0, [R0]; ScriptParams
/* 0x330446 */    LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; CVehicle *
/* 0x330448 */    CMP             R1, #0
/* 0x33044A */    BLT.W           loc_33191C
/* 0x33044E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33045A)
/* 0x330452 */    UXTB            R3, R1
/* 0x330454 */    LSRS            R1, R1, #8
/* 0x330456 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330458 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x33045A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33045C */    LDR             R2, [R0,#4]
/* 0x33045E */    LDRB            R2, [R2,R1]
/* 0x330460 */    CMP             R2, R3
/* 0x330462 */    BNE.W           loc_33191C
/* 0x330466 */    MOVW            R2, #0xA2C
/* 0x33046A */    LDR             R0, [R0]
/* 0x33046C */    MLA.W           R0, R1, R2, R0
/* 0x330470 */    B.W             loc_33191E
/* 0x330474 */    MOV             R0, R10; jumptable 00330066 case 1814
/* 0x330476 */    MOVS            R1, #7; __int16
/* 0x330478 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33047C */    LDR.W           R0, =(ScriptParams_ptr - 0x330488)
/* 0x330480 */    VLDR            S2, =-100.0
/* 0x330484 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330486 */    LDR             R0, [R0]; ScriptParams
/* 0x330488 */    VLDR            S0, [R0,#8]
/* 0x33048C */    VLDR            S16, [R0]
/* 0x330490 */    VCMPE.F32       S0, S2
/* 0x330494 */    VLDR            S18, [R0,#4]
/* 0x330498 */    VMRS            APSR_nzcv, FPSCR
/* 0x33049C */    BGT             loc_3304AE
/* 0x33049E */    VMOV            R0, S16; this
/* 0x3304A2 */    VMOV            R1, S18; float
/* 0x3304A6 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x3304AA */    VMOV            S0, R0
/* 0x3304AE */    LDR.W           R0, =(ScriptParams_ptr - 0x3304B6)
/* 0x3304B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3304B4 */    LDR             R1, [R0]; ScriptParams
/* 0x3304B6 */    LDR             R0, [R1,#(dword_81A918 - 0x81A908)]
/* 0x3304B8 */    VLDR            S2, [R1,#0xC]
/* 0x3304BC */    CMP.W           R0, #0xFFFFFFFF
/* 0x3304C0 */    BGT             loc_3304D6
/* 0x3304C2 */    LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3304CC)
/* 0x3304C6 */    NEGS            R0, R0
/* 0x3304C8 */    ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
/* 0x3304CA */    RSB.W           R0, R0, R0,LSL#3
/* 0x3304CE */    LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
/* 0x3304D0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3304D4 */    LDR             R0, [R0,#0x18]; this
/* 0x3304D6 */    VMOV            R2, S2; CVector *
/* 0x3304DA */    MOVS            R1, #1
/* 0x3304DC */    MOVS            R5, #0
/* 0x3304DE */    VSTR            S18, [SP,#0xE8+var_B8+4]
/* 0x3304E2 */    VSTR            S16, [SP,#0xE8+var_B8]
/* 0x3304E6 */    MOVS            R3, #0; float
/* 0x3304E8 */    VSTR            S0, [SP,#0xE8+var_B0]
/* 0x3304EC */    STRD.W          R5, R5, [SP,#0xE8+var_E8]; bool
/* 0x3304F0 */    STRD.W          R5, R1, [SP,#0xE8+var_E0]; bool
/* 0x3304F4 */    STR             R1, [SP,#0xE8+var_D8]; bool
/* 0x3304F6 */    ADD             R1, SP, #0xE8+var_B8; int
/* 0x3304F8 */    BLX             j__ZN6CWorld23FindNearestObjectOfTypeEiRK7CVectorfbbbbbb; CWorld::FindNearestObjectOfType(int,CVector const&,float,bool,bool,bool,bool,bool,bool)
/* 0x3304FC */    CMP             R0, #0
/* 0x3304FE */    BEQ.W           loc_330AAC
/* 0x330502 */    LDRB.W          R1, [R0,#0x3A]
/* 0x330506 */    AND.W           R1, R1, #7
/* 0x33050A */    CMP             R1, #4
/* 0x33050C */    BNE.W           loc_332030
/* 0x330510 */    LDR.W           R1, =(ScriptParams_ptr - 0x33051A)
/* 0x330514 */    LDR             R2, [R0,#0x1C]
/* 0x330516 */    ADD             R1, PC; ScriptParams_ptr
/* 0x330518 */    LDRB.W          R0, [R0,#0x145]
/* 0x33051C */    AND.W           R2, R2, #0x280
/* 0x330520 */    LDR             R1, [R1]; ScriptParams
/* 0x330522 */    EORS.W          R2, R2, #0x80
/* 0x330526 */    LDRD.W          R3, R1, [R1,#(dword_81A91C - 0x81A908)]
/* 0x33052A */    IT NE
/* 0x33052C */    MOVNE           R2, #1
/* 0x33052E */    CMP             R1, #0
/* 0x330530 */    IT NE
/* 0x330532 */    MOVNE           R1, #1
/* 0x330534 */    CMP             R3, #0
/* 0x330536 */    IT NE
/* 0x330538 */    MOVNE           R3, #1
/* 0x33053A */    ANDS            R1, R2
/* 0x33053C */    AND.W           R0, R3, R0,LSR#2
/* 0x330540 */    ORR.W           R5, R0, R1
/* 0x330544 */    B               loc_330AAC
/* 0x330546 */    MOV             R0, R10; jumptable 00330066 case 1815
/* 0x330548 */    MOVS            R1, #1; __int16
/* 0x33054A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33054E */    LDR.W           R0, =(ScriptParams_ptr - 0x330556)
/* 0x330552 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330554 */    LDR             R0, [R0]; ScriptParams
/* 0x330556 */    LDR             R1, [R0]; CPed *
/* 0x330558 */    CMP             R1, #0
/* 0x33055A */    BLT.W           loc_331926
/* 0x33055E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33056A)
/* 0x330562 */    UXTB            R3, R1
/* 0x330564 */    LSRS            R1, R1, #8; bool
/* 0x330566 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330568 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x33056A */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33056C */    LDR             R2, [R0,#4]
/* 0x33056E */    LDRB            R2, [R2,R1]
/* 0x330570 */    CMP             R2, R3
/* 0x330572 */    BNE.W           loc_331926
/* 0x330576 */    MOVW            R2, #0x7CC
/* 0x33057A */    LDR             R0, [R0]
/* 0x33057C */    MLA.W           R0, R1, R2, R0
/* 0x330580 */    B.W             loc_331928
/* 0x330584 */    MOVS            R0, #0; jumptable 00330066 case 1817
/* 0x330586 */    MOVS            R4, #0
/* 0x330588 */    BLX             j__ZN14CConversations25DoneSettingUpConversationEb; CConversations::DoneSettingUpConversation(bool)
/* 0x33058C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330590 */    MOV             R0, R10; jumptable 00330066 case 1818
/* 0x330592 */    MOVS            R1, #1; __int16
/* 0x330594 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330598 */    LDR.W           R0, =(ScriptParams_ptr - 0x3305A0)
/* 0x33059C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33059E */    LDR             R0, [R0]; ScriptParams
/* 0x3305A0 */    LDR             R1, [R0]
/* 0x3305A2 */    CMP             R1, #0
/* 0x3305A4 */    BLT.W           loc_331930
/* 0x3305A8 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3305B4)
/* 0x3305AC */    UXTB            R3, R1
/* 0x3305AE */    LSRS            R1, R1, #8
/* 0x3305B0 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3305B2 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3305B4 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3305B6 */    LDR             R2, [R0,#4]
/* 0x3305B8 */    LDRB            R2, [R2,R1]
/* 0x3305BA */    CMP             R2, R3
/* 0x3305BC */    BNE.W           loc_331930
/* 0x3305C0 */    MOVW            R2, #0x7CC
/* 0x3305C4 */    LDR             R0, [R0]
/* 0x3305C6 */    MLA.W           R5, R1, R2, R0
/* 0x3305CA */    B.W             loc_331932
/* 0x3305CE */    MOV             R0, R10; jumptable 00330066 case 1822
/* 0x3305D0 */    MOVS            R1, #1; __int16
/* 0x3305D2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3305D6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3305E6)
/* 0x3305DA */    MOV.W           R3, #0x1A4
/* 0x3305DE */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3305E8)
/* 0x3305E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3305E4 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3305E6 */    LDR             R0, [R0]; ScriptParams
/* 0x3305E8 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3305EA */    LDR             R2, [R0]
/* 0x3305EC */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3305EE */    LSRS            R2, R2, #8
/* 0x3305F0 */    LDR             R1, [R1]
/* 0x3305F2 */    MLA.W           R1, R2, R3, R1
/* 0x3305F6 */    VLDR            S0, [R1,#0x158]
/* 0x3305FA */    VCVT.S32.F32    S0, S0
/* 0x3305FE */    VSTR            S0, [R0]
/* 0x330602 */    B.W             loc_3321E8
/* 0x330606 */    MOV             R0, R10; jumptable 00330066 case 1823
/* 0x330608 */    MOVS            R1, #2; __int16
/* 0x33060A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33060E */    LDR.W           R0, =(ScriptParams_ptr - 0x33061C)
/* 0x330612 */    MOVS            R4, #0
/* 0x330614 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33061E)
/* 0x330618 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33061A */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33061C */    LDR             R0, [R0]; ScriptParams
/* 0x33061E */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x330620 */    LDR             R2, [R0]
/* 0x330622 */    VLDR            S0, [R0,#4]
/* 0x330626 */    LDR             R0, [R1]; CPools::ms_pObjectPool
/* 0x330628 */    VCVT.F32.S32    S0, S0
/* 0x33062C */    LSRS            R1, R2, #8
/* 0x33062E */    MOV.W           R2, #0x1A4
/* 0x330632 */    LDR             R0, [R0]
/* 0x330634 */    MLA.W           R0, R1, R2, R0
/* 0x330638 */    VSTR            S0, [R0,#0x158]
/* 0x33063C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330640 */    MOV             R0, R10; jumptable 00330066 case 1827
/* 0x330642 */    MOVS            R1, #2; __int16
/* 0x330644 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330648 */    LDR.W           R0, =(ScriptParams_ptr - 0x330650)
/* 0x33064C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33064E */    LDR             R0, [R0]; ScriptParams
/* 0x330650 */    LDR             R1, [R0]
/* 0x330652 */    CMP             R1, #0
/* 0x330654 */    BLT.W           loc_33194A
/* 0x330658 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x330664)
/* 0x33065C */    UXTB            R3, R1
/* 0x33065E */    LSRS            R1, R1, #8
/* 0x330660 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x330662 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x330664 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x330666 */    LDR             R2, [R0,#4]
/* 0x330668 */    LDRB            R2, [R2,R1]
/* 0x33066A */    CMP             R2, R3
/* 0x33066C */    BNE.W           loc_33194A
/* 0x330670 */    MOV.W           R2, #0x1A4
/* 0x330674 */    LDR             R0, [R0]
/* 0x330676 */    MLA.W           R5, R1, R2, R0
/* 0x33067A */    B.W             loc_33194C
/* 0x33067E */    MOV             R0, R10; jumptable 00330066 case 1828
/* 0x330680 */    MOVS            R1, #3; __int16
/* 0x330682 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330686 */    LDR.W           R0, =(ScriptParams_ptr - 0x330696)
/* 0x33068A */    MOVW            R3, #0xA2C
/* 0x33068E */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330698)
/* 0x330692 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330694 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330696 */    LDR             R0, [R0]; ScriptParams
/* 0x330698 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33069A */    LDR             R2, [R0]
/* 0x33069C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33069E */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3306A0 */    LSRS            R2, R2, #8
/* 0x3306A2 */    LDR             R1, [R1]
/* 0x3306A4 */    MLA.W           R1, R2, R3, R1
/* 0x3306A8 */    LDRB.W          R2, [R1,#0x3BE]
/* 0x3306AC */    SUBS            R2, #0x39 ; '9'
/* 0x3306AE */    UXTB            R2, R2
/* 0x3306B0 */    CMP             R2, #2
/* 0x3306B2 */    ITTT CS
/* 0x3306B4 */    ADDWCS          R2, R1, #0x3BE
/* 0x3306B8 */    MOVCS           R3, #0x17
/* 0x3306BA */    STRBCS          R3, [R2]
/* 0x3306BC */    MOVS            R2, #0x64 ; 'd'
/* 0x3306BE */    STRB.W          R2, [R1,#0x3D4]
/* 0x3306C2 */    STR.W           R0, [R1,#0x9C4]
/* 0x3306C6 */    B.W             loc_3321F0
/* 0x3306CA */    ALIGN 4
/* 0x3306CC */    DCFS 3.1416
/* 0x3306D0 */    DCFS 180.0
/* 0x3306D4 */    DCFS -100.0
/* 0x3306D8 */    MOV             R0, R10; jumptable 00330066 case 1830
/* 0x3306DA */    MOVS            R1, #4; __int16
/* 0x3306DC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3306E0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3306EC)
/* 0x3306E4 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3306EE)
/* 0x3306E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3306EA */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3306EC */    LDR             R0, [R0]; ScriptParams
/* 0x3306EE */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x3306F0 */    LDR             R1, [R0]
/* 0x3306F2 */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x3306F4 */    CMP             R1, #0
/* 0x3306F6 */    BLT.W           loc_3319F2
/* 0x3306FA */    LDR             R2, [R0,#4]
/* 0x3306FC */    UXTB            R3, R1
/* 0x3306FE */    LSRS            R1, R1, #8
/* 0x330700 */    LDRB            R2, [R2,R1]
/* 0x330702 */    CMP             R2, R3
/* 0x330704 */    BNE.W           loc_3319F2
/* 0x330708 */    MOVW            R2, #0xA2C
/* 0x33070C */    LDR             R3, [R0]
/* 0x33070E */    MLA.W           R6, R1, R2, R3
/* 0x330712 */    B.W             loc_3319F4
/* 0x330716 */    MOV             R0, R10; jumptable 00330066 case 1831
/* 0x330718 */    MOVS            R1, #4; __int16
/* 0x33071A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33071E */    LDR.W           R0, =(ScriptParams_ptr - 0x33072A)
/* 0x330722 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33072C)
/* 0x330726 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330728 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33072A */    LDR             R0, [R0]; ScriptParams
/* 0x33072C */    LDR             R2, [R1]; CPools::ms_pVehiclePool ...
/* 0x33072E */    LDR             R1, [R0]
/* 0x330730 */    LDR             R0, [R2]; CPools::ms_pVehiclePool
/* 0x330732 */    CMP             R1, #0
/* 0x330734 */    BLT.W           loc_331A28
/* 0x330738 */    LDR             R2, [R0,#4]
/* 0x33073A */    UXTB            R3, R1
/* 0x33073C */    LSRS            R1, R1, #8
/* 0x33073E */    LDRB            R2, [R2,R1]
/* 0x330740 */    CMP             R2, R3
/* 0x330742 */    BNE.W           loc_331A28
/* 0x330746 */    MOVW            R2, #0xA2C
/* 0x33074A */    LDR             R3, [R0]
/* 0x33074C */    MLA.W           R6, R1, R2, R3
/* 0x330750 */    B.W             loc_331A2A
/* 0x330754 */    MOV             R0, R10; jumptable 00330066 case 1833
/* 0x330756 */    MOVS            R1, #2; __int16
/* 0x330758 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33075C */    LDR.W           R0, =(ScriptParams_ptr - 0x330764)
/* 0x330760 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330762 */    LDR             R0, [R0]; ScriptParams
/* 0x330764 */    LDRD.W          R5, R0, [R0]
/* 0x330768 */    CMP             R0, #1
/* 0x33076A */    BLT.W           loc_331E98
/* 0x33076E */    MOVS            R0, #dword_20; this
/* 0x330770 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x330774 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x330778 */    MOV             R6, R0
/* 0x33077A */    BLX             j__ZN26CTaskComplexUseMobilePhoneC2Ei; CTaskComplexUseMobilePhone::CTaskComplexUseMobilePhone(int)
/* 0x33077E */    MOV             R0, R10
/* 0x330780 */    MOV             R1, R5
/* 0x330782 */    MOV             R2, R6
/* 0x330784 */    MOVW            R3, #0x729
/* 0x330788 */    B.W             loc_3320AE
/* 0x33078C */    MOV             R0, R10; jumptable 00330066 case 1834
/* 0x33078E */    MOVS            R1, #2; __int16
/* 0x330790 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330794 */    LDR.W           R0, =(ScriptParams_ptr - 0x33079C)
/* 0x330798 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33079A */    LDR             R0, [R0]; ScriptParams
/* 0x33079C */    LDRD.W          R8, R0, [R0]
/* 0x3307A0 */    CMP             R0, #0
/* 0x3307A2 */    BLT.W           loc_331A5E
/* 0x3307A6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307B2)
/* 0x3307AA */    UXTB            R3, R0
/* 0x3307AC */    LSRS            R0, R0, #8
/* 0x3307AE */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3307B0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3307B2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3307B4 */    LDR             R2, [R1,#4]
/* 0x3307B6 */    LDRB            R2, [R2,R0]
/* 0x3307B8 */    CMP             R2, R3
/* 0x3307BA */    BNE.W           loc_331A5E
/* 0x3307BE */    MOVW            R2, #0xA2C
/* 0x3307C2 */    LDR             R1, [R1]
/* 0x3307C4 */    MLA.W           R6, R0, R2, R1
/* 0x3307C8 */    B.W             loc_331A60
/* 0x3307CC */    MOV             R0, R10; jumptable 00330066 case 1835
/* 0x3307CE */    MOVS            R1, #3; __int16
/* 0x3307D0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3307D4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3307DC)
/* 0x3307D8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3307DA */    LDR             R0, [R0]; ScriptParams
/* 0x3307DC */    LDRD.W          R8, R0, [R0]
/* 0x3307E0 */    CMP             R0, #0
/* 0x3307E2 */    BLT.W           loc_331A86
/* 0x3307E6 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307F2)
/* 0x3307EA */    UXTB            R3, R0
/* 0x3307EC */    LSRS            R0, R0, #8
/* 0x3307EE */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3307F0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3307F2 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3307F4 */    LDR             R2, [R1,#4]
/* 0x3307F6 */    LDRB            R2, [R2,R0]
/* 0x3307F8 */    CMP             R2, R3
/* 0x3307FA */    BNE.W           loc_331A86
/* 0x3307FE */    MOVW            R2, #0xA2C
/* 0x330802 */    LDR             R1, [R1]
/* 0x330804 */    MLA.W           R9, R0, R2, R1
/* 0x330808 */    B.W             loc_331A8A
/* 0x33080C */    MOV             R0, R10; jumptable 00330066 case 1836
/* 0x33080E */    MOVS            R1, #1; __int16
/* 0x330810 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330814 */    LDR.W           R0, =(ScriptParams_ptr - 0x33081C)
/* 0x330818 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33081A */    LDR             R0, [R0]; ScriptParams
/* 0x33081C */    LDR             R0, [R0]
/* 0x33081E */    CMP             R0, #0
/* 0x330820 */    BEQ.W           loc_331EC2
/* 0x330824 */    MOVS            R0, #0; this
/* 0x330826 */    MOVS            R4, #0
/* 0x330828 */    BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
/* 0x33082C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330830 */    MOV             R0, R10; jumptable 00330066 case 1839
/* 0x330832 */    MOVS            R1, #7; __int16
/* 0x330834 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330838 */    LDR.W           R0, =(ScriptParams_ptr - 0x330844)
/* 0x33083C */    LDR.W           R12, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x330846)
/* 0x330840 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330842 */    ADD             R12, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x330844 */    LDR             R0, [R0]; ScriptParams
/* 0x330846 */    LDM.W           R0, {R1-R3,R5}; unsigned int
/* 0x33084A */    LDRD.W          R4, R6, [R0,#(dword_81A918 - 0x81A908)]
/* 0x33084E */    CMP             R6, #0
/* 0x330850 */    LDRSB.W         LR, [R0,#(dword_81A920 - 0x81A908)]
/* 0x330854 */    IT NE
/* 0x330856 */    MOVNE           R6, #1
/* 0x330858 */    CMP             R4, #0
/* 0x33085A */    LDR.W           R0, [R12]; this
/* 0x33085E */    IT NE
/* 0x330860 */    MOVNE           R4, #1
/* 0x330862 */    CMP             R5, #0
/* 0x330864 */    MOV.W           R12, #1
/* 0x330868 */    IT NE
/* 0x33086A */    MOVNE           R5, #1
/* 0x33086C */    STRD.W          R12, R5, [SP,#0xE8+var_E8]; unsigned __int8
/* 0x330870 */    ADD.W           R12, SP, #0xE8+var_E0
/* 0x330874 */    STM.W           R12, {R4,R6,LR}
/* 0x330878 */    BLX             j__ZN14CStuckCarCheck13AddCarToCheckEifjhhhha; CStuckCarCheck::AddCarToCheck(int,float,uint,uchar,uchar,uchar,uchar,signed char)
/* 0x33087C */    B.W             loc_3321F0
/* 0x330880 */    MOV             R0, R10; jumptable 00330066 case 1840
/* 0x330882 */    MOVS            R1, #2; __int16
/* 0x330884 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330888 */    LDR.W           R0, =(ScriptParams_ptr - 0x330890)
/* 0x33088C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33088E */    LDR             R0, [R0]; ScriptParams
/* 0x330890 */    LDR             R1, [R0]
/* 0x330892 */    CMP             R1, #0
/* 0x330894 */    BLT.W           loc_331AA4
/* 0x330898 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308A4)
/* 0x33089C */    UXTB            R3, R1
/* 0x33089E */    LSRS            R1, R1, #8
/* 0x3308A0 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3308A2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3308A4 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3308A6 */    LDR             R2, [R0,#4]
/* 0x3308A8 */    LDRB            R2, [R2,R1]
/* 0x3308AA */    CMP             R2, R3
/* 0x3308AC */    BNE.W           loc_331AA4
/* 0x3308B0 */    MOVW            R2, #0xA2C
/* 0x3308B4 */    LDR             R0, [R0]
/* 0x3308B6 */    MLA.W           R1, R1, R2, R0
/* 0x3308BA */    B.W             loc_331AA6
/* 0x3308BE */    MOV             R0, R10; jumptable 00330066 case 1841
/* 0x3308C0 */    MOVS            R1, #2; __int16
/* 0x3308C2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3308C6 */    LDR.W           R0, =(ScriptParams_ptr - 0x3308CE)
/* 0x3308CA */    ADD             R0, PC; ScriptParams_ptr
/* 0x3308CC */    LDR             R0, [R0]; ScriptParams
/* 0x3308CE */    LDR             R1, [R0]
/* 0x3308D0 */    CMP             R1, #0
/* 0x3308D2 */    BLT.W           loc_331ACA
/* 0x3308D6 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308E2)
/* 0x3308DA */    UXTB            R3, R1
/* 0x3308DC */    LSRS            R1, R1, #8
/* 0x3308DE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3308E0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3308E2 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3308E4 */    LDR             R2, [R0,#4]
/* 0x3308E6 */    LDRB            R2, [R2,R1]
/* 0x3308E8 */    CMP             R2, R3
/* 0x3308EA */    BNE.W           loc_331ACA
/* 0x3308EE */    MOVW            R2, #0xA2C
/* 0x3308F2 */    LDR             R0, [R0]
/* 0x3308F4 */    MLA.W           R5, R1, R2, R0
/* 0x3308F8 */    B.W             loc_331ACC
/* 0x3308FC */    MOV             R0, R10; jumptable 00330066 case 1842
/* 0x3308FE */    MOVS            R1, #1; __int16
/* 0x330900 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330904 */    LDR.W           R0, =(ScriptParams_ptr - 0x330912)
/* 0x330908 */    MOVS            R1, #0
/* 0x33090A */    LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330914)
/* 0x33090E */    ADD             R0, PC; ScriptParams_ptr
/* 0x330910 */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330912 */    LDR             R0, [R0]; ScriptParams
/* 0x330914 */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x330916 */    LDR             R0, [R0]
/* 0x330918 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x33091C */    CMP             R3, R0
/* 0x33091E */    BEQ.W           loc_3321F0
/* 0x330922 */    ADDS            R1, #1
/* 0x330924 */    CMP             R1, #0x28 ; '('
/* 0x330926 */    BCC             loc_330918
/* 0x330928 */    LDR.W           R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330934)
/* 0x33092C */    LDR.W           R3, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330936)
/* 0x330930 */    ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330932 */    ADD             R3, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330934 */    LDR             R2, [R1]; CTheScripts::SuppressedVehicleModels ...
/* 0x330936 */    MOVS            R1, #0
/* 0x330938 */    LDR             R3, [R3]; CTheScripts::SuppressedVehicleModels ...
/* 0x33093A */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels
/* 0x33093C */    ADDS            R5, R2, #1
/* 0x33093E */    IT NE
/* 0x330940 */    ADDNE           R1, #1
/* 0x330942 */    CMP             R5, #0
/* 0x330944 */    UXTB            R6, R1
/* 0x330946 */    ADD.W           R2, R3, R6,LSL#2
/* 0x33094A */    BEQ             loc_330950
/* 0x33094C */    CMP             R6, #0x28 ; '('
/* 0x33094E */    BCC             loc_33093A
/* 0x330950 */    STR             R0, [R2]
/* 0x330952 */    B.W             loc_3321F0
/* 0x330956 */    MOV             R0, R10; jumptable 00330066 case 1843
/* 0x330958 */    MOVS            R1, #1; __int16
/* 0x33095A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33095E */    LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33096E)
/* 0x330962 */    MOV.W           R3, #0xFFFFFFFF
/* 0x330966 */    LDR.W           R0, =(ScriptParams_ptr - 0x330974)
/* 0x33096A */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x33096C */    LDR.W           R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33097A)
/* 0x330970 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330972 */    LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x330976 */    ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330978 */    LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330982)
/* 0x33097C */    LDR             R0, [R0]; ScriptParams
/* 0x33097E */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330980 */    LDR             R1, [R1]; CTheScripts::SuppressedVehicleModels ...
/* 0x330982 */    LDR             R6, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x330984 */    VLD1.32         {D16[]-D17[]}, [R0@32]
/* 0x330988 */    MOVS            R0, #0
/* 0x33098A */    LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330992)
/* 0x33098E */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330990 */    LDR             R5, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x330992 */    LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33099A)
/* 0x330996 */    ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x330998 */    LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
/* 0x33099A */    ADD.W           R4, R1, R0,LSL#2
/* 0x33099E */    VLD1.32         {D18-D19}, [R4]
/* 0x3309A2 */    VCEQ.I32        Q9, Q9, Q8
/* 0x3309A6 */    VMOVN.I32       D18, Q9
/* 0x3309AA */    VMOV.U16        R4, D18[0]
/* 0x3309AE */    LSLS            R4, R4, #0x1F
/* 0x3309B0 */    VMOV.U16        R4, D18[1]
/* 0x3309B4 */    IT NE
/* 0x3309B6 */    STRNE.W         R3, [R12,R0,LSL#2]
/* 0x3309BA */    LSLS            R4, R4, #0x1F
/* 0x3309BC */    ITT NE
/* 0x3309BE */    ADDNE.W         R4, R6, R0,LSL#2
/* 0x3309C2 */    STRNE           R3, [R4,#4]
/* 0x3309C4 */    VMOV.U16        R4, D18[2]
/* 0x3309C8 */    LSLS            R4, R4, #0x1F
/* 0x3309CA */    ITT NE
/* 0x3309CC */    ADDNE.W         R4, R5, R0,LSL#2
/* 0x3309D0 */    STRNE           R3, [R4,#8]
/* 0x3309D2 */    VMOV.U16        R4, D18[3]
/* 0x3309D6 */    LSLS            R4, R4, #0x1F
/* 0x3309D8 */    ITT NE
/* 0x3309DA */    ADDNE.W         R4, R2, R0,LSL#2
/* 0x3309DE */    STRNE           R3, [R4,#0xC]
/* 0x3309E0 */    ADDS            R0, #4
/* 0x3309E2 */    MOVS            R4, #0
/* 0x3309E4 */    CMP             R0, #0x28 ; '('
/* 0x3309E6 */    BNE             loc_33099A
/* 0x3309E8 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3309EC */    LDR.W           R0, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x3309F8); jumptable 00330066 case 1844
/* 0x3309F0 */    MOVS            R1, #0xA0
/* 0x3309F2 */    MOVS            R2, #0xFF
/* 0x3309F4 */    ADD             R0, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
/* 0x3309F6 */    LDR             R0, [R0]; CTheScripts::SuppressedVehicleModels ...
/* 0x3309F8 */    BLX             j___aeabi_memset8_0
/* 0x3309FC */    B.W             loc_3321F0
/* 0x330A00 */    MOV             R0, R10; jumptable 00330066 case 1845
/* 0x330A02 */    MOVS            R1, #1; __int16
/* 0x330A04 */    MOVS            R4, #1
/* 0x330A06 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330A0A */    LDR.W           R0, =(ScriptParams_ptr - 0x330A14)
/* 0x330A0E */    MOVS            R5, #0
/* 0x330A10 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330A12 */    LDR             R0, [R0]; ScriptParams
/* 0x330A14 */    LDR             R0, [R0]
/* 0x330A16 */    CMP             R0, #0x53 ; 'S'
/* 0x330A18 */    BNE             loc_330A3E
/* 0x330A1A */    LDR.W           R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A22)
/* 0x330A1E */    ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
/* 0x330A20 */    LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
/* 0x330A22 */    LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime
/* 0x330A24 */    CBZ             R1, loc_330A3E
/* 0x330A26 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A30)
/* 0x330A2A */    MOVS            R5, #0
/* 0x330A2C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x330A2E */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x330A30 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x330A32 */    SUBS            R1, R2, R1
/* 0x330A34 */    MOVW            R2, #0x1388
/* 0x330A38 */    CMP             R1, R2
/* 0x330A3A */    IT CC
/* 0x330A3C */    MOVCC           R5, #1
/* 0x330A3E */    LDR.W           R2, =(PS2Keyboard_ptr - 0x330A4C)
/* 0x330A42 */    UXTH            R1, R0; unsigned __int16
/* 0x330A44 */    ADR.W           R3, aUsedInScript; "Used in script"
/* 0x330A48 */    ADD             R2, PC; PS2Keyboard_ptr
/* 0x330A4A */    LDR             R0, [R2]; PS2Keyboard ; this
/* 0x330A4C */    MOVS            R2, #1; unsigned __int8
/* 0x330A4E */    BLX             j__ZN11CPCKeyboard10GetKeyDownEthPc; CPCKeyboard::GetKeyDown(ushort,uchar,char *)
/* 0x330A52 */    B               loc_330AA6
/* 0x330A54 */    MOV             R0, R10; jumptable 00330066 case 1846
/* 0x330A56 */    MOVS            R1, #1; __int16
/* 0x330A58 */    MOVS            R4, #1
/* 0x330A5A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330A5E */    LDR.W           R0, =(ScriptParams_ptr - 0x330A68)
/* 0x330A62 */    MOVS            R5, #0
/* 0x330A64 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330A66 */    LDR             R0, [R0]; ScriptParams
/* 0x330A68 */    LDR             R0, [R0]
/* 0x330A6A */    CMP             R0, #0x53 ; 'S'
/* 0x330A6C */    BNE             loc_330A92
/* 0x330A6E */    LDR.W           R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A76)
/* 0x330A72 */    ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
/* 0x330A74 */    LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
/* 0x330A76 */    LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime
/* 0x330A78 */    CBZ             R1, loc_330A92
/* 0x330A7A */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A84)
/* 0x330A7E */    MOVS            R5, #0
/* 0x330A80 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x330A82 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x330A84 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x330A86 */    SUBS            R1, R2, R1
/* 0x330A88 */    MOVW            R2, #0x1388
/* 0x330A8C */    CMP             R1, R2
/* 0x330A8E */    IT CC
/* 0x330A90 */    MOVCC           R5, #1
/* 0x330A92 */    LDR.W           R2, =(PS2Keyboard_ptr - 0x330AA0)
/* 0x330A96 */    UXTH            R1, R0; unsigned __int16
/* 0x330A98 */    ADR.W           R3, aUsedInScript; "Used in script"
/* 0x330A9C */    ADD             R2, PC; PS2Keyboard_ptr
/* 0x330A9E */    LDR             R0, [R2]; PS2Keyboard ; this
/* 0x330AA0 */    MOVS            R2, #1; unsigned __int8
/* 0x330AA2 */    BLX             j__ZN11CPCKeyboard14GetKeyJustDownEthPc; CPCKeyboard::GetKeyJustDown(ushort,uchar,char *)
/* 0x330AA6 */    CMP             R0, #0
/* 0x330AA8 */    IT NE
/* 0x330AAA */    MOVNE           R5, R4
/* 0x330AAC */    MOV             R0, R10
/* 0x330AAE */    MOV             R1, R5
/* 0x330AB0 */    B.W             loc_331FC2
/* 0x330AB4 */    MOV             R0, R10; jumptable 00330066 case 1847
/* 0x330AB6 */    MOVS            R1, #2; __int16
/* 0x330AB8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330ABC */    LDR.W           R0, =(ScriptParams_ptr - 0x330AC4)
/* 0x330AC0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330AC2 */    LDR             R0, [R0]; ScriptParams
/* 0x330AC4 */    LDR             R0, [R0]
/* 0x330AC6 */    CMP             R0, #0
/* 0x330AC8 */    BLT.W           loc_331B08
/* 0x330ACC */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330AD8)
/* 0x330AD0 */    UXTB            R3, R0
/* 0x330AD2 */    LSRS            R0, R0, #8
/* 0x330AD4 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330AD6 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x330AD8 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x330ADA */    LDR             R2, [R1,#4]
/* 0x330ADC */    LDRB            R2, [R2,R0]
/* 0x330ADE */    CMP             R2, R3
/* 0x330AE0 */    BNE.W           loc_331B08
/* 0x330AE4 */    MOVW            R2, #0x7CC
/* 0x330AE8 */    LDR             R1, [R1]
/* 0x330AEA */    MLA.W           R5, R0, R2, R1
/* 0x330AEE */    B.W             loc_331B0A
/* 0x330AF2 */    MOV             R0, R10; jumptable 00330066 case 1851
/* 0x330AF4 */    MOVS            R1, #2; __int16
/* 0x330AF6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330AFA */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B0A)
/* 0x330AFE */    MOVW            R3, #0xA2C
/* 0x330B02 */    LDR.W           R0, =(ScriptParams_ptr - 0x330B0C)
/* 0x330B06 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330B08 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330B0A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x330B0C */    LDR             R0, [R0]; ScriptParams
/* 0x330B0E */    LDRD.W          R2, R0, [R0]
/* 0x330B12 */    CMP             R0, #0
/* 0x330B14 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x330B16 */    MOV.W           R2, R2,LSR#8
/* 0x330B1A */    LDR             R1, [R1]
/* 0x330B1C */    MLA.W           R1, R2, R3, R1
/* 0x330B20 */    LDRH.W          R2, [R1,#0x3DF]
/* 0x330B24 */    ORR.W           R3, R2, #0x40 ; '@'
/* 0x330B28 */    IT NE
/* 0x330B2A */    BICNE.W         R3, R2, #0x40 ; '@'
/* 0x330B2E */    STRH.W          R3, [R1,#0x3DF]
/* 0x330B32 */    B.W             loc_3321F0
/* 0x330B36 */    MOV             R0, R10; jumptable 00330066 case 1852
/* 0x330B38 */    MOVS            R1, #2; __int16
/* 0x330B3A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330B3E */    LDR.W           R0, =(ScriptParams_ptr - 0x330B46)
/* 0x330B42 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330B44 */    LDR             R0, [R0]; ScriptParams
/* 0x330B46 */    LDR             R1, [R0]
/* 0x330B48 */    CMP             R1, #0
/* 0x330B4A */    BLT.W           loc_331C00
/* 0x330B4E */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B5A)
/* 0x330B52 */    UXTB            R3, R1
/* 0x330B54 */    LSRS            R1, R1, #8
/* 0x330B56 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330B58 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x330B5A */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x330B5C */    LDR             R2, [R0,#4]
/* 0x330B5E */    LDRB            R2, [R2,R1]
/* 0x330B60 */    CMP             R2, R3
/* 0x330B62 */    BNE.W           loc_331C00
/* 0x330B66 */    MOVW            R2, #0xA2C
/* 0x330B6A */    LDR             R0, [R0]
/* 0x330B6C */    MLA.W           R1, R1, R2, R0
/* 0x330B70 */    B.W             loc_331C02
/* 0x330B74 */    MOV             R0, R10; jumptable 00330066 case 1854
/* 0x330B76 */    MOVS            R1, #5; __int16
/* 0x330B78 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330B7C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B84)
/* 0x330B80 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330B82 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x330B84 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x330B86 */    LDR             R1, [R0,#8]
/* 0x330B88 */    CMP             R1, #0
/* 0x330B8A */    BEQ.W           loc_331ECA
/* 0x330B8E */    LDR.W           R2, =(ScriptParams_ptr - 0x330B9C)
/* 0x330B92 */    SUBS            R6, R1, #1
/* 0x330B94 */    VLDR            S22, =9999.9
/* 0x330B98 */    ADD             R2, PC; ScriptParams_ptr
/* 0x330B9A */    LDR             R2, [R2]; ScriptParams
/* 0x330B9C */    VLDR            S16, [R2,#0xC]
/* 0x330BA0 */    VLDR            D9, [R2,#4]
/* 0x330BA4 */    VLDR            S20, [R2]
/* 0x330BA8 */    MOVW            R2, #0xA2C
/* 0x330BAC */    MUL.W           R4, R1, R2
/* 0x330BB0 */    ADD             R1, SP, #0xE8+var_B8
/* 0x330BB2 */    ORR.W           R1, R1, #4
/* 0x330BB6 */    STR             R1, [SP,#0xE8+var_C4]
/* 0x330BB8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x330BBC */    STR             R1, [SP,#0xE8+var_C0]
/* 0x330BBE */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BC6)
/* 0x330BC2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330BC4 */    LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
/* 0x330BC8 */    LDR.W           R1, =(ScriptParams_ptr - 0x330BD0)
/* 0x330BCC */    ADD             R1, PC; ScriptParams_ptr
/* 0x330BCE */    LDR             R1, [R1]; ScriptParams
/* 0x330BD0 */    STR             R1, [SP,#0xE8+var_BC]
/* 0x330BD2 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BDA)
/* 0x330BD6 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330BD8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x330BDA */    STR             R1, [SP,#0xE8+var_C8]
/* 0x330BDC */    B               loc_330BE8
/* 0x330BDE */    SUBS            R6, #1
/* 0x330BE0 */    LDR.W           R0, [R11]; CPools::ms_pVehiclePool
/* 0x330BE4 */    SUBW            R4, R4, #0xA2C
/* 0x330BE8 */    LDR             R1, [R0,#4]
/* 0x330BEA */    LDRSB           R1, [R1,R6]
/* 0x330BEC */    CMP             R1, #0
/* 0x330BEE */    BLT             loc_330CD6
/* 0x330BF0 */    LDR.W           R9, [R0]
/* 0x330BF4 */    ADD.W           R8, R9, R4
/* 0x330BF8 */    SUBW            R5, R8, #0xA2C
/* 0x330BFC */    CMP             R5, #0
/* 0x330BFE */    BEQ             loc_330CD6
/* 0x330C00 */    MOV             R0, R5; this
/* 0x330C02 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x330C06 */    CMP             R0, #1
/* 0x330C08 */    BEQ             loc_330C14
/* 0x330C0A */    MOV             R0, R5; this
/* 0x330C0C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x330C10 */    CMP             R0, #2
/* 0x330C12 */    BNE             loc_330CD6
/* 0x330C14 */    MOV             R0, #0xFFFFFA00
/* 0x330C1C */    LDRB.W          R0, [R8,R0]
/* 0x330C20 */    LSLS            R0, R0, #0x1F
/* 0x330C22 */    BNE             loc_330CD6
/* 0x330C24 */    MOV             R0, #0xFFFFFBB8
/* 0x330C2C */    ADD             R0, R9
/* 0x330C2E */    ADD.W           R8, R0, R4
/* 0x330C32 */    MOV             R0, #0xFFFFFA42
/* 0x330C3A */    LDRSH.W         R1, [R8,R0]
/* 0x330C3E */    LDR             R0, [SP,#0xE8+var_BC]
/* 0x330C40 */    LDR             R0, [R0,#0x10]
/* 0x330C42 */    CMP             R0, R1
/* 0x330C44 */    BEQ             loc_330C4C
/* 0x330C46 */    CMP.W           R0, #0xFFFFFFFF
/* 0x330C4A */    BGT             loc_330CD6
/* 0x330C4C */    MOV             R0, R5; this
/* 0x330C4E */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x330C52 */    CMP             R0, #0
/* 0x330C54 */    BEQ             loc_330CD6
/* 0x330C56 */    MOV             R0, #0xFFFFFA30
/* 0x330C5E */    LDR.W           R0, [R8,R0]
/* 0x330C62 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x330C66 */    CMP             R0, #0
/* 0x330C68 */    IT EQ
/* 0x330C6A */    SUBEQ.W         R1, R8, #0x5E0
/* 0x330C6E */    VLDR            D16, [R1]
/* 0x330C72 */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x330C76 */    VLDR            S0, [SP,#0xE8+var_B8]
/* 0x330C7A */    LDR             R0, [R1,#8]
/* 0x330C7C */    VSUB.F32        S0, S0, S20
/* 0x330C80 */    STR             R0, [SP,#0xE8+var_B0]
/* 0x330C82 */    LDR             R0, [SP,#0xE8+var_C4]
/* 0x330C84 */    VLDR            D16, [R0]
/* 0x330C88 */    VSUB.F32        D16, D16, D9
/* 0x330C8C */    VMUL.F32        S0, S0, S0
/* 0x330C90 */    VMUL.F32        D1, D16, D16
/* 0x330C94 */    VADD.F32        S0, S0, S2
/* 0x330C98 */    VADD.F32        S0, S0, S3
/* 0x330C9C */    VSQRT.F32       S0, S0
/* 0x330CA0 */    VCMPE.F32       S0, S16
/* 0x330CA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x330CA8 */    ITT LT
/* 0x330CAA */    VCMPELT.F32     S0, S22
/* 0x330CAE */    VMRSLT          APSR_nzcv, FPSCR
/* 0x330CB2 */    BGE             loc_330CD6
/* 0x330CB4 */    LDR             R0, [SP,#0xE8+var_C8]
/* 0x330CB6 */    MOV             R2, #0xBFE6D523
/* 0x330CBE */    VMOV.F32        S22, S0
/* 0x330CC2 */    LDR             R0, [R0]
/* 0x330CC4 */    LDRD.W          R1, R0, [R0]
/* 0x330CC8 */    SUBS            R1, R5, R1
/* 0x330CCA */    ASRS            R1, R1, #2
/* 0x330CCC */    MULS            R1, R2
/* 0x330CCE */    LDRB            R0, [R0,R1]
/* 0x330CD0 */    ORR.W           R0, R0, R1,LSL#8
/* 0x330CD4 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x330CD6 */    CMP             R6, #0
/* 0x330CD8 */    BNE.W           loc_330BDE
/* 0x330CDC */    LDR             R1, [SP,#0xE8+var_C0]
/* 0x330CDE */    B.W             loc_331ECE
/* 0x330CE2 */    MOV             R0, R10; jumptable 00330066 case 1855
/* 0x330CE4 */    MOVS            R1, #7; __int16
/* 0x330CE6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330CEA */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330CF0)
/* 0x330CEC */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330CEE */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x330CF0 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x330CF2 */    LDR             R1, [R0,#8]
/* 0x330CF4 */    CMP             R1, #0
/* 0x330CF6 */    BEQ.W           loc_331EDA
/* 0x330CFA */    LDR             R2, =(ScriptParams_ptr - 0x330D06)
/* 0x330CFC */    SUBS            R5, R1, #1
/* 0x330CFE */    VLDR            S22, =9999.9
/* 0x330D02 */    ADD             R2, PC; ScriptParams_ptr
/* 0x330D04 */    LDR             R2, [R2]; ScriptParams
/* 0x330D06 */    VLDR            S16, [R2,#0xC]
/* 0x330D0A */    VLDR            D9, [R2,#4]
/* 0x330D0E */    VLDR            S20, [R2]
/* 0x330D12 */    MOVW            R2, #0x7CC
/* 0x330D16 */    MULS            R2, R1
/* 0x330D18 */    ADD             R1, SP, #0xE8+var_B8
/* 0x330D1A */    ORR.W           R1, R1, #4
/* 0x330D1E */    STR             R1, [SP,#0xE8+var_C8]
/* 0x330D20 */    MOV.W           R1, #0xFFFFFFFF
/* 0x330D24 */    STR             R1, [SP,#0xE8+var_BC]
/* 0x330D26 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330D30)
/* 0x330D28 */    SUB.W           R4, R2, #0x384
/* 0x330D2C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330D2E */    LDR.W           R11, [R1]; CPools::ms_pPedPool ...
/* 0x330D32 */    LDR             R1, =(ScriptParams_ptr - 0x330D38)
/* 0x330D34 */    ADD             R1, PC; ScriptParams_ptr
/* 0x330D36 */    LDR             R1, [R1]; ScriptParams
/* 0x330D38 */    STR             R1, [SP,#0xE8+var_C4]
/* 0x330D3A */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330D40)
/* 0x330D3C */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330D3E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x330D40 */    STR             R1, [SP,#0xE8+var_CC]
/* 0x330D42 */    B               loc_330D4E
/* 0x330D44 */    SUBS            R5, #1
/* 0x330D46 */    LDR.W           R0, [R11]; CPools::ms_pPedPool
/* 0x330D4A */    SUBW            R4, R4, #0x7CC
/* 0x330D4E */    LDR             R1, [R0,#4]
/* 0x330D50 */    LDRSB           R1, [R1,R5]
/* 0x330D52 */    CMP             R1, #0
/* 0x330D54 */    BLT             loc_330E34
/* 0x330D56 */    LDR             R0, [R0]
/* 0x330D58 */    ADD.W           R9, R0, R4
/* 0x330D5C */    CMP.W           R9, #0x448
/* 0x330D60 */    BEQ             loc_330E34
/* 0x330D62 */    LDRB            R1, [R0,R4]
/* 0x330D64 */    CMP             R1, #1
/* 0x330D66 */    BNE             loc_330E34
/* 0x330D68 */    ADD             R0, R6
/* 0x330D6A */    ADD.W           R8, R0, R4
/* 0x330D6E */    LDRB.W          R0, [R8,#0x1D]
/* 0x330D72 */    LSLS            R0, R0, #0x1C
/* 0x330D74 */    ITT PL
/* 0x330D76 */    LDRBPL.W        R0, [R9,#0x40]
/* 0x330D7A */    MOVSPL.W        R0, R0,LSL#28
/* 0x330D7E */    BMI             loc_330E34
/* 0x330D80 */    ADD.W           R1, R9, R6; CPed *
/* 0x330D84 */    MOV             R0, R10; this
/* 0x330D86 */    STR             R1, [SP,#0xE8+var_C0]
/* 0x330D88 */    BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
/* 0x330D8C */    CMP             R0, #0
/* 0x330D8E */    BNE             loc_330E34
/* 0x330D90 */    LDR             R0, [SP,#0xE8+var_C4]
/* 0x330D92 */    LDR.W           R1, [R9,#0x154]; unsigned int
/* 0x330D96 */    LDRD.W          R2, R3, [R0,#0x10]; int
/* 0x330D9A */    LDR             R0, [R0,#0x18]
/* 0x330D9C */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x330D9E */    MOV             R0, R10; this
/* 0x330DA0 */    BLX             j__ZN14CRunningScript21ThisIsAValidRandomPedEjiii; CRunningScript::ThisIsAValidRandomPed(uint,int,int,int)
/* 0x330DA4 */    CMP             R0, #1
/* 0x330DA6 */    BNE             loc_330E34
/* 0x330DA8 */    LDR             R0, [SP,#0xE8+var_C0]; this
/* 0x330DAA */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x330DAE */    CMP             R0, #0
/* 0x330DB0 */    BNE             loc_330E34
/* 0x330DB2 */    MOV             R0, #0xFFFFFBCC
/* 0x330DBA */    LDR.W           R0, [R9,R0]
/* 0x330DBE */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x330DC2 */    CMP             R0, #0
/* 0x330DC4 */    IT EQ
/* 0x330DC6 */    ADDEQ.W         R1, R8, #4
/* 0x330DCA */    VLDR            D16, [R1]
/* 0x330DCE */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x330DD2 */    VLDR            S0, [SP,#0xE8+var_B8]
/* 0x330DD6 */    LDR             R0, [R1,#8]
/* 0x330DD8 */    VSUB.F32        S0, S0, S20
/* 0x330DDC */    STR             R0, [SP,#0xE8+var_B0]
/* 0x330DDE */    LDR             R0, [SP,#0xE8+var_C8]
/* 0x330DE0 */    VLDR            D16, [R0]
/* 0x330DE4 */    VSUB.F32        D16, D16, D9
/* 0x330DE8 */    VMUL.F32        S0, S0, S0
/* 0x330DEC */    VMUL.F32        D1, D16, D16
/* 0x330DF0 */    VADD.F32        S0, S0, S2
/* 0x330DF4 */    VADD.F32        S0, S0, S3
/* 0x330DF8 */    VSQRT.F32       S0, S0
/* 0x330DFC */    VCMPE.F32       S0, S16
/* 0x330E00 */    VMRS            APSR_nzcv, FPSCR
/* 0x330E04 */    ITT LT
/* 0x330E06 */    VCMPELT.F32     S0, S22
/* 0x330E0A */    VMRSLT          APSR_nzcv, FPSCR
/* 0x330E0E */    BGE             loc_330E34
/* 0x330E10 */    LDR             R0, [SP,#0xE8+var_CC]
/* 0x330E12 */    VMOV.F32        S22, S0
/* 0x330E16 */    LDR             R0, [R0]
/* 0x330E18 */    LDRD.W          R1, R0, [R0]
/* 0x330E1C */    LDR             R2, [SP,#0xE8+var_C0]
/* 0x330E1E */    SUBS            R1, R2, R1
/* 0x330E20 */    MOV             R2, #0xBED87F3B
/* 0x330E28 */    ASRS            R1, R1, #2
/* 0x330E2A */    MULS            R1, R2
/* 0x330E2C */    LDRB            R0, [R0,R1]
/* 0x330E2E */    ORR.W           R0, R0, R1,LSL#8
/* 0x330E32 */    STR             R0, [SP,#0xE8+var_BC]
/* 0x330E34 */    CMP             R5, #0
/* 0x330E36 */    BNE.W           loc_330D44
/* 0x330E3A */    LDR             R4, [SP,#0xE8+var_BC]
/* 0x330E3C */    CMP             R4, #0
/* 0x330E3E */    BLT.W           loc_3321E0
/* 0x330E42 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330E4C)
/* 0x330E44 */    LSRS            R1, R4, #8
/* 0x330E46 */    UXTB            R3, R4
/* 0x330E48 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330E4A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x330E4C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x330E4E */    LDR             R2, [R0,#4]
/* 0x330E50 */    LDRB            R2, [R2,R1]
/* 0x330E52 */    CMP             R2, R3
/* 0x330E54 */    BNE.W           loc_3321B8
/* 0x330E58 */    MOVW            R2, #0x7CC
/* 0x330E5C */    LDR             R0, [R0]
/* 0x330E5E */    MLA.W           R0, R1, R2, R0
/* 0x330E62 */    B.W             loc_3321BA
/* 0x330E66 */    MOV             R0, R10; jumptable 00330066 case 1857
/* 0x330E68 */    MOVS            R1, #1; __int16
/* 0x330E6A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330E6E */    LDR             R0, =(ScriptParams_ptr - 0x330E7C)
/* 0x330E70 */    MOVW            R2, #0x7CC
/* 0x330E74 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330E7E)
/* 0x330E76 */    MOVS            R4, #0
/* 0x330E78 */    ADD             R0, PC; ScriptParams_ptr
/* 0x330E7A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x330E7C */    LDR             R0, [R0]; ScriptParams
/* 0x330E7E */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x330E80 */    LDR             R0, [R0]
/* 0x330E82 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x330E84 */    LSRS            R0, R0, #8
/* 0x330E86 */    LDR             R1, [R1]
/* 0x330E88 */    MLA.W           R0, R0, R2, R1
/* 0x330E8C */    MOVS            R1, #0
/* 0x330E8E */    LDR.W           R0, [R0,#0x44C]
/* 0x330E92 */    CMP             R0, #0x3F ; '?'
/* 0x330E94 */    IT EQ
/* 0x330E96 */    MOVEQ           R1, #1
/* 0x330E98 */    B               loc_33166E
/* 0x330E9A */    MOV             R0, R10; jumptable 00330066 case 1858
/* 0x330E9C */    MOVS            R1, #2; __int16
/* 0x330E9E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330EA2 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EB0)
/* 0x330EA4 */    MOVW            R3, #0xA2C
/* 0x330EA8 */    LDR             R0, =(ScriptParams_ptr - 0x330EB2)
/* 0x330EAA */    MOVS            R4, #0
/* 0x330EAC */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330EAE */    ADD             R0, PC; ScriptParams_ptr
/* 0x330EB0 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x330EB2 */    LDR             R0, [R0]; ScriptParams
/* 0x330EB4 */    LDRD.W          R2, R0, [R0]
/* 0x330EB8 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x330EBA */    LSRS            R2, R2, #8
/* 0x330EBC */    LDR             R1, [R1]
/* 0x330EBE */    MLA.W           R1, R2, R3, R1
/* 0x330EC2 */    STR.W           R0, [R1,#0x9AC]
/* 0x330EC6 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x330ECA */    ALIGN 4
/* 0x330ECC */    DCFS 9999.9
/* 0x330ED0 */    MOV             R0, R10; jumptable 00330066 case 1859
/* 0x330ED2 */    MOVS            R1, #6; __int16
/* 0x330ED4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x330ED8 */    LDR             R0, =(ScriptParams_ptr - 0x330EDE)
/* 0x330EDA */    ADD             R0, PC; ScriptParams_ptr
/* 0x330EDC */    LDR             R0, [R0]; ScriptParams
/* 0x330EDE */    LDR             R1, [R0]
/* 0x330EE0 */    CMP             R1, #0
/* 0x330EE2 */    BLT.W           loc_331C28
/* 0x330EE6 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EF0)
/* 0x330EE8 */    UXTB            R3, R1
/* 0x330EEA */    LSRS            R1, R1, #8
/* 0x330EEC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x330EEE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x330EF0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x330EF2 */    LDR             R2, [R0,#4]
/* 0x330EF4 */    LDRB            R2, [R2,R1]
/* 0x330EF6 */    CMP             R2, R3
/* 0x330EF8 */    BNE.W           loc_331C28
/* 0x330EFC */    MOVW            R2, #0xA2C
/* 0x330F00 */    LDR             R0, [R0]
/* 0x330F02 */    MLA.W           R4, R1, R2, R0
/* 0x330F06 */    B.W             loc_331C2A
/* 0x330F0A */    ALIGN 4
/* 0x330F0C */    DCD __stack_chk_guard_ptr - 0x33004E
/* 0x330F10 */    DCD ScriptParams_ptr - 0x33014E
/* 0x330F14 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x330168
/* 0x330F18 */    DCD ScriptParams_ptr - 0x33016A
/* 0x330F1C */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33018A
/* 0x330F20 */    DCD ScriptParams_ptr - 0x33019E
/* 0x330F24 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301CC
/* 0x330F28 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301E8
/* 0x330F2C */    DCD ScriptParams_ptr - 0x330208
/* 0x330F30 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33021C
/* 0x330F34 */    DCD ScriptParams_ptr - 0x330250
/* 0x330F38 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330252
/* 0x330F3C */    DCD ScriptParams_ptr - 0x33029A
/* 0x330F40 */    DCD _ZN6CWorld7PlayersE_ptr - 0x33029C
/* 0x330F44 */    DCD ScriptParams_ptr - 0x3302C6
/* 0x330F48 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3302C8
/* 0x330F4C */    DCD ScriptParams_ptr - 0x330308
/* 0x330F50 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330314
/* 0x330F54 */    DCD ScriptParams_ptr - 0x330374
/* 0x330F58 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330376
/* 0x330F5C */    DCD ScriptParams_ptr - 0x3303AE
/* 0x330F60 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3303DE
/* 0x330F64 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330410
/* 0x330F68 */    DCD ScriptParams_ptr - 0x330412
/* 0x330F6C */    DCD ScriptParams_ptr - 0x330446
/* 0x330F70 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33045A
/* 0x330F74 */    DCD ScriptParams_ptr - 0x330488
/* 0x330F78 */    DCD ScriptParams_ptr - 0x3304B6
/* 0x330F7C */    DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3304CC
/* 0x330F80 */    DCD ScriptParams_ptr - 0x33051A
/* 0x330F84 */    DCD ScriptParams_ptr - 0x330556
/* 0x330F88 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33056A
/* 0x330F8C */    DCD ScriptParams_ptr - 0x3305A0
/* 0x330F90 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3305B4
/* 0x330F94 */    DCD ScriptParams_ptr - 0x3305E6
/* 0x330F98 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3305E8
/* 0x330F9C */    DCD ScriptParams_ptr - 0x33061C
/* 0x330FA0 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33061E
/* 0x330FA4 */    DCD ScriptParams_ptr - 0x330650
/* 0x330FA8 */    DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x330664
/* 0x330FAC */    DCD ScriptParams_ptr - 0x330696
/* 0x330FB0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330698
/* 0x330FB4 */    DCD ScriptParams_ptr - 0x3306EC
/* 0x330FB8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3306EE
/* 0x330FBC */    DCD ScriptParams_ptr - 0x33072A
/* 0x330FC0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33072C
/* 0x330FC4 */    DCD ScriptParams_ptr - 0x330764
/* 0x330FC8 */    DCD ScriptParams_ptr - 0x33079C
/* 0x330FCC */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307B2
/* 0x330FD0 */    DCD ScriptParams_ptr - 0x3307DC
/* 0x330FD4 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307F2
/* 0x330FD8 */    DCD ScriptParams_ptr - 0x33081C
/* 0x330FDC */    DCD ScriptParams_ptr - 0x330844
/* 0x330FE0 */    DCD _ZN11CTheScripts9StuckCarsE_ptr - 0x330846
/* 0x330FE4 */    DCD ScriptParams_ptr - 0x330890
/* 0x330FE8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308A4
/* 0x330FEC */    DCD ScriptParams_ptr - 0x3308CE
/* 0x330FF0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308E2
/* 0x330FF4 */    DCD ScriptParams_ptr - 0x330912
/* 0x330FF8 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330914
/* 0x330FFC */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330934
/* 0x331000 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330936
/* 0x331004 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33096E
/* 0x331008 */    DCD ScriptParams_ptr - 0x330974
/* 0x33100C */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33097A
/* 0x331010 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330982
/* 0x331014 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330992
/* 0x331018 */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33099A
/* 0x33101C */    DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x3309F8
/* 0x331020 */    DCD ScriptParams_ptr - 0x330A14
/* 0x331024 */    DCD _ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A22
/* 0x331028 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A30
/* 0x33102C */    DCD PS2Keyboard_ptr - 0x330A4C
/* 0x331030 */    DCB "Used in script",0
/* 0x33103F */    DCB 0
/* 0x331040 */    DCD ScriptParams_ptr - 0x330A68
/* 0x331044 */    DCD _ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A76
/* 0x331048 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A84
/* 0x33104C */    DCD PS2Keyboard_ptr - 0x330AA0
/* 0x331050 */    DCD ScriptParams_ptr - 0x330AC4
/* 0x331054 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330AD8
/* 0x331058 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B0A
/* 0x33105C */    DCD ScriptParams_ptr - 0x330B0C
/* 0x331060 */    DCD ScriptParams_ptr - 0x330B46
/* 0x331064 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B5A
/* 0x331068 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B84
/* 0x33106C */    DCD ScriptParams_ptr - 0x330B9C
/* 0x331070 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BC6
/* 0x331074 */    DCD ScriptParams_ptr - 0x330BD0
/* 0x331078 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BDA
/* 0x33107C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330CF0
/* 0x331080 */    DCD ScriptParams_ptr - 0x330D06
/* 0x331084 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330D30
/* 0x331088 */    DCD ScriptParams_ptr - 0x330D38
/* 0x33108C */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330D40
/* 0x331090 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330E4C
/* 0x331094 */    DCD ScriptParams_ptr - 0x330E7C
/* 0x331098 */    DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330E7E
/* 0x33109C */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EB0
/* 0x3310A0 */    DCD ScriptParams_ptr - 0x330EB2
/* 0x3310A4 */    DCD ScriptParams_ptr - 0x330EDE
/* 0x3310A8 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EF0
/* 0x3310AC */    DCD ScriptParams_ptr - 0x331104
/* 0x3310B0 */    DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x331118
/* 0x3310B4 */    DCD ScriptParams_ptr - 0x331142
/* 0x3310B8 */    DCD ScriptParams_ptr - 0x33116A
/* 0x3310BC */    DCD ScriptParams_ptr - 0x331194
/* 0x3310C0 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311AE
/* 0x3310C4 */    DCD ScriptParams_ptr - 0x3311B0
/* 0x3310C8 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311CC
/* 0x3310CC */    DCD ScriptParams_ptr - 0x3311EC
/* 0x3310D0 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33121A
/* 0x3310D4 */    DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x331232
/* 0x3310D8 */    DCD ScriptParams_ptr - 0x33125A
/* 0x3310DC */    DCD RsGlobal_ptr - 0x331292
/* 0x3310E0 */    DCFS 1.3333
/* 0x3310E4 */    DCFS 640.0
/* 0x3310E8 */    DCFS 448.0
/* 0x3310EC */    DCFS 3.1416
/* 0x3310F0 */    DCFS 180.0
/* 0x3310F4 */    MOV             R0, R10; jumptable 00330066 case 1861
/* 0x3310F6 */    MOVS            R1, #1; __int16
/* 0x3310F8 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3310FC */    LDR.W           R0, =(ScriptParams_ptr - 0x331104)
/* 0x331100 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331102 */    LDR             R0, [R0]; ScriptParams
/* 0x331104 */    LDR             R1, [R0]
/* 0x331106 */    CMP             R1, #0
/* 0x331108 */    BLT.W           loc_331C60
/* 0x33110C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x331118)
/* 0x331110 */    UXTB            R3, R1
/* 0x331112 */    LSRS            R1, R1, #8
/* 0x331114 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x331116 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x331118 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x33111A */    LDR             R2, [R0,#4]
/* 0x33111C */    LDRB            R2, [R2,R1]
/* 0x33111E */    CMP             R2, R3
/* 0x331120 */    BNE.W           loc_331C60
/* 0x331124 */    MOVW            R2, #0xA2C
/* 0x331128 */    LDR             R0, [R0]
/* 0x33112A */    MLA.W           R5, R1, R2, R0
/* 0x33112E */    B.W             loc_331C62
/* 0x331132 */    MOV             R0, R10; jumptable 00330066 case 1862
/* 0x331134 */    MOVS            R1, #3; __int16
/* 0x331136 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33113A */    LDR.W           R0, =(ScriptParams_ptr - 0x331142)
/* 0x33113E */    ADD             R0, PC; ScriptParams_ptr
/* 0x331140 */    LDR             R0, [R0]; ScriptParams
/* 0x331142 */    LDRD.W          R4, R5, [R0]
/* 0x331146 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x331148 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x33114C */    MOV             R2, R0; int
/* 0x33114E */    MOV             R0, R4; this
/* 0x331150 */    MOV             R1, R5; int
/* 0x331152 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x331156 */    B.W             loc_3321F0
/* 0x33115A */    MOV             R0, R10; jumptable 00330066 case 1863
/* 0x33115C */    MOVS            R1, #3; __int16
/* 0x33115E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331162 */    LDR.W           R0, =(ScriptParams_ptr - 0x33116A)
/* 0x331166 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331168 */    LDR             R0, [R0]; ScriptParams
/* 0x33116A */    LDRD.W          R4, R5, [R0]
/* 0x33116E */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
/* 0x331170 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x331174 */    MOV             R2, R0; int
/* 0x331176 */    MOV             R0, R4; this
/* 0x331178 */    MOV             R1, R5; int
/* 0x33117A */    BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
/* 0x33117E */    B.W             loc_3321F0
/* 0x331182 */    MOV             R0, R10; jumptable 00330066 case 1865
/* 0x331184 */    MOVS            R1, #2; __int16
/* 0x331186 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33118A */    LDR.W           R0, =(ScriptParams_ptr - 0x331194)
/* 0x33118E */    MOVS            R1, #7; int
/* 0x331190 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331192 */    LDR             R0, [R0]; ScriptParams
/* 0x331194 */    LDR             R0, [R0]; this
/* 0x331196 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x33119A */    MOV             R4, R0
/* 0x33119C */    CMP             R4, #0x13
/* 0x33119E */    BHI.W           loc_3321F0
/* 0x3311A2 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311AE)
/* 0x3311A6 */    LDR.W           R1, =(ScriptParams_ptr - 0x3311B0)
/* 0x3311AA */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3311AC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3311AE */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3311B0 */    LDR             R1, [R1]; ScriptParams
/* 0x3311B2 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3311B4 */    LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3311B6 */    CBNZ            R0, loc_3311CE
/* 0x3311B8 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x3311BC */    BLX             _Znwj; operator new(uint)
/* 0x3311C0 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x3311C4 */    LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311CC)
/* 0x3311C8 */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x3311CA */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x3311CC */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x3311CE */    MOV             R1, R4; int
/* 0x3311D0 */    MOV             R2, R5; int
/* 0x3311D2 */    BLX             j__ZN19CDecisionMakerTypes31FlushDecisionMakerEventResponseEii; CDecisionMakerTypes::FlushDecisionMakerEventResponse(int,int)
/* 0x3311D6 */    B.W             loc_3321F0
/* 0x3311DA */    MOV             R0, R10; jumptable 00330066 case 1866
/* 0x3311DC */    MOVS            R1, #9; __int16
/* 0x3311DE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3311E2 */    LDR.W           R0, =(ScriptParams_ptr - 0x3311EC)
/* 0x3311E6 */    MOVS            R1, #7; int
/* 0x3311E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3311EA */    LDR             R5, [R0]; ScriptParams
/* 0x3311EC */    LDR             R0, [R5]; this
/* 0x3311EE */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3311F2 */    ADD.W           R6, R5, #0xC
/* 0x3311F6 */    MOV             R4, R0
/* 0x3311F8 */    LDRD.W          R8, R9, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3311FC */    CMP             R4, #0x13
/* 0x3311FE */    LDM             R6, {R0-R3,R6}
/* 0x331200 */    LDR             R5, [R5,#(dword_81A928 - 0x81A908)]
/* 0x331202 */    STRD.W          R0, R1, [SP,#0xE8+var_B0]
/* 0x331206 */    STRD.W          R3, R2, [SP,#0xE8+var_B8]
/* 0x33120A */    STRD.W          R5, R6, [SP,#0xE8+var_80]
/* 0x33120E */    BHI.W           loc_3321F0
/* 0x331212 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33121A)
/* 0x331216 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x331218 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x33121A */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x33121C */    CBNZ            R0, loc_331234
/* 0x33121E */    MOVW            R0, #0xF1C0; unsigned int
/* 0x331222 */    BLX             _Znwj; operator new(uint)
/* 0x331226 */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x33122A */    LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x331232)
/* 0x33122E */    ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x331230 */    LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x331232 */    STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x331234 */    ADD             R1, SP, #0xE8+var_80
/* 0x331236 */    ADD             R2, SP, #0xE8+var_B8
/* 0x331238 */    MOV             R3, R9; int
/* 0x33123A */    STRD.W          R2, R1, [SP,#0xE8+var_E8]; float *
/* 0x33123E */    MOV             R1, R4; int
/* 0x331240 */    MOV             R2, R8; int
/* 0x331242 */    BLX             j__ZN19CDecisionMakerTypes16AddEventResponseEiiiPfPi; CDecisionMakerTypes::AddEventResponse(int,int,int,float *,int *)
/* 0x331246 */    B.W             loc_3321F0
/* 0x33124A */    MOV             R0, R10; jumptable 00330066 case 1867
/* 0x33124C */    MOVS            R1, #0xA; __int16
/* 0x33124E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331252 */    LDR.W           R0, =(ScriptParams_ptr - 0x33125A)
/* 0x331256 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331258 */    LDR             R5, [R0]; ScriptParams
/* 0x33125A */    VLDR            S18, [R5,#4]
/* 0x33125E */    VLDR            S16, [R5,#8]
/* 0x331262 */    VLDR            S20, [R5,#0xC]
/* 0x331266 */    VLDR            S22, [R5,#0x10]
/* 0x33126A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x33126E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x331272 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x331276 */    VMOV            S0, R0
/* 0x33127A */    VCVT.F32.U32    S24, S0
/* 0x33127E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x331282 */    VMOV            S0, R0
/* 0x331286 */    LDR.W           R0, =(RsGlobal_ptr - 0x331292)
/* 0x33128A */    VCVT.F32.U32    S0, S0
/* 0x33128E */    ADD             R0, PC; RsGlobal_ptr
/* 0x331290 */    LDR             R6, [R0]; RsGlobal
/* 0x331292 */    VLDR            S2, [R6,#8]
/* 0x331296 */    VDIV.F32        S24, S24, S0
/* 0x33129A */    VLDR            S0, [R6,#4]
/* 0x33129E */    VCVT.F32.S32    S26, S2
/* 0x3312A2 */    VCVT.F32.S32    S28, S0
/* 0x3312A6 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x3312AA */    MOV             R4, R0
/* 0x3312AC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x3312B0 */    VLDR            S4, =1.3333
/* 0x3312B4 */    MOVW            R1, #0xAAAB
/* 0x3312B8 */    VLDR            S0, [R6,#8]
/* 0x3312BC */    LSLS            R0, R0, #2
/* 0x3312BE */    VDIV.F32        S4, S4, S24
/* 0x3312C2 */    MOVT            R1, #0xAAAA
/* 0x3312C6 */    UMULL.W         R0, R1, R0, R1
/* 0x3312CA */    MOVW            R2, #0xFFFF
/* 0x3312CE */    SUB.W           R0, R4, R1,LSR#1
/* 0x3312D2 */    VLDR            S6, =640.0
/* 0x3312D6 */    VCVT.F32.S32    S0, S0
/* 0x3312DA */    VLDR            S2, =448.0
/* 0x3312DE */    VMOV.F32        S12, #0.5
/* 0x3312E2 */    VDIV.F32        S6, S28, S6
/* 0x3312E6 */    VDIV.F32        S0, S0, S2
/* 0x3312EA */    VDIV.F32        S8, S26, S2
/* 0x3312EE */    VMOV            S2, R0
/* 0x3312F2 */    VLDR            S14, [R5,#0x14]
/* 0x3312F6 */    VLDR            S10, =3.1416
/* 0x3312FA */    VMUL.F32        S1, S18, S4
/* 0x3312FE */    VCVT.F32.U32    S2, S2
/* 0x331302 */    LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x331316)
/* 0x331306 */    VMUL.F32        S10, S14, S10
/* 0x33130A */    VLDR            S14, =180.0
/* 0x33130E */    VMUL.F32        S3, S22, S12
/* 0x331312 */    ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x331314 */    VMUL.F32        S4, S6, S4
/* 0x331318 */    LDRB.W          R3, [R5,#(dword_81A928 - 0x81A908)]; unsigned __int8
/* 0x33131C */    VMUL.F32        S0, S16, S0
/* 0x331320 */    LDR             R6, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x331322 */    LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x331332)
/* 0x331326 */    VMUL.F32        S6, S6, S1
/* 0x33132A */    VMUL.F32        S2, S2, S12
/* 0x33132E */    ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x331330 */    VDIV.F32        S10, S10, S14
/* 0x331334 */    LDRH            R1, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x331336 */    LDR             R4, [R0]; CTheScripts::IntroRectangles ...
/* 0x331338 */    RSB.W           R0, R1, R1,LSL#4
/* 0x33133C */    MOVS            R1, #5
/* 0x33133E */    STR.W           R1, [R4,R0,LSL#2]
/* 0x331342 */    ADD.W           R0, R4, R0,LSL#2
/* 0x331346 */    LDR             R1, [R5]
/* 0x331348 */    ADD             R1, R2
/* 0x33134A */    STRH            R1, [R0,#6]
/* 0x33134C */    LDRB            R1, [R5,#(dword_81A920 - 0x81A908)]; unsigned __int8
/* 0x33134E */    LDRB            R2, [R5,#(dword_81A924 - 0x81A908)]; unsigned __int8
/* 0x331350 */    VMUL.F32        S14, S20, S12
/* 0x331354 */    VMUL.F32        S8, S3, S8
/* 0x331358 */    VADD.F32        S2, S6, S2
/* 0x33135C */    VMUL.F32        S4, S14, S4
/* 0x331360 */    VSUB.F32        S6, S0, S8
/* 0x331364 */    VADD.F32        S0, S8, S0
/* 0x331368 */    VSUB.F32        S8, S2, S4
/* 0x33136C */    VADD.F32        S2, S4, S2
/* 0x331370 */    VSTR            S8, [R0,#8]
/* 0x331374 */    VSTR            S6, [R0,#0xC]
/* 0x331378 */    VSTR            S2, [R0,#0x10]
/* 0x33137C */    VSTR            S0, [R0,#0x14]
/* 0x331380 */    VSTR            S10, [R0,#0x18]
/* 0x331384 */    LDRB.W          R0, [R5,#(dword_81A92C - 0x81A908)]
/* 0x331388 */    STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
/* 0x33138A */    ADD             R0, SP, #0xE8+var_B8; this
/* 0x33138C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x331390 */    LDRH            R0, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x331392 */    LDRB.W          R1, [SP,#0xE8+var_B8]
/* 0x331396 */    RSB.W           R2, R0, R0,LSL#4
/* 0x33139A */    ADDS            R0, #1
/* 0x33139C */    STRH            R0, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x33139E */    ADD.W           R2, R4, R2,LSL#2
/* 0x3313A2 */    MOVS            R4, #0
/* 0x3313A4 */    STRB            R1, [R2,#0x1C]
/* 0x3313A6 */    LDRB.W          R1, [SP,#0xE8+var_B8+1]
/* 0x3313AA */    STRB            R1, [R2,#0x1D]
/* 0x3313AC */    LDRB.W          R1, [SP,#0xE8+var_B8+2]
/* 0x3313B0 */    STRB            R1, [R2,#0x1E]
/* 0x3313B2 */    LDRB.W          R1, [SP,#0xE8+var_B8+3]
/* 0x3313B6 */    STRB            R1, [R2,#0x1F]
/* 0x3313B8 */    STRB.W          R4, [R2,#0x20]
/* 0x3313BC */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3313C0 */    MOV             R0, R10; jumptable 00330066 case 1868
/* 0x3313C2 */    MOVS            R1, #2; __int16
/* 0x3313C4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3313C8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3313D2)
/* 0x3313CC */    MOVS            R1, #6; int
/* 0x3313CE */    ADD             R0, PC; ScriptParams_ptr
/* 0x3313D0 */    LDR             R0, [R0]; ScriptParams
/* 0x3313D2 */    LDRD.W          R8, R0, [R0]; this
/* 0x3313D6 */    BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
/* 0x3313DA */    MOV             R6, R0
/* 0x3313DC */    CMP             R6, #0x3F ; '?'
/* 0x3313DE */    BHI.W           loc_3321F0
/* 0x3313E2 */    MOVS            R0, #dword_24; this
/* 0x3313E4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3313E8 */    MOV             R5, R0
/* 0x3313EA */    LDR.W           R0, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x3313F6)
/* 0x3313EE */    MOVS            R2, #0
/* 0x3313F0 */    MOVS            R4, #0
/* 0x3313F2 */    ADD             R0, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
/* 0x3313F4 */    LDR             R0, [R0]; CScripted2dEffects::ms_effects ...
/* 0x3313F6 */    ADD.W           R1, R0, R6,LSL#6
/* 0x3313FA */    MOV             R0, R5
/* 0x3313FC */    BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
/* 0x331400 */    MOV             R0, R10; this
/* 0x331402 */    MOV             R1, R8; int
/* 0x331404 */    MOV             R2, R5; CTask *
/* 0x331406 */    MOVW            R3, #0x74C; int
/* 0x33140A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33140E */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331412 */    MOV             R0, R10; jumptable 00330066 case 1869
/* 0x331414 */    MOVS            R1, #3; __int16
/* 0x331416 */    MOV.W           R9, #3
/* 0x33141A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33141E */    LDR.W           R0, =(ScriptParams_ptr - 0x331426)
/* 0x331422 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331424 */    LDR             R1, [R0]; ScriptParams ; unsigned int
/* 0x331426 */    LDRD.W          R8, R0, [R1]
/* 0x33142A */    CMP             R0, #0
/* 0x33142C */    LDR             R4, [R1,#(dword_81A910 - 0x81A908)]
/* 0x33142E */    BLT.W           loc_331C78
/* 0x331432 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33143E)
/* 0x331436 */    UXTB            R3, R0
/* 0x331438 */    LSRS            R0, R0, #8
/* 0x33143A */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x33143C */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x33143E */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x331440 */    LDR             R2, [R1,#4]
/* 0x331442 */    LDRB            R2, [R2,R0]
/* 0x331444 */    CMP             R2, R3
/* 0x331446 */    BNE.W           loc_331C78
/* 0x33144A */    MOVW            R2, #0x7CC
/* 0x33144E */    LDR             R1, [R1]
/* 0x331450 */    MLA.W           R6, R0, R2, R1
/* 0x331454 */    B.W             loc_331C7A
/* 0x331458 */    MOV             R0, R10; jumptable 00330066 case 1870
/* 0x33145A */    MOVS            R1, #3; __int16
/* 0x33145C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331460 */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331472)
/* 0x331464 */    MOVW            R6, #0x7CC
/* 0x331468 */    LDR.W           R0, =(ScriptParams_ptr - 0x331474)
/* 0x33146C */    MOVS            R4, #0
/* 0x33146E */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331470 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331472 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x331474 */    LDR             R0, [R0]; ScriptParams
/* 0x331476 */    LDRD.W          R2, R3, [R0]
/* 0x33147A */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x33147C */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33147E */    LSRS            R2, R2, #8
/* 0x331480 */    LDR             R1, [R1]
/* 0x331482 */    MLA.W           R1, R2, R6, R1
/* 0x331486 */    LDR.W           R1, [R1,#0x440]
/* 0x33148A */    STRD.W          R0, R3, [R1,#0xC4]
/* 0x33148E */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331492 */    MOV             R0, R10; jumptable 00330066 case 1871
/* 0x331494 */    MOVS            R1, #2; __int16
/* 0x331496 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x33149A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3314A6)
/* 0x33149E */    LDR.W           R0, =(ScriptParams_ptr - 0x3314A8)
/* 0x3314A2 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3314A4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3314A6 */    LDR             R2, [R1]; CPools::ms_pPedPool ...
/* 0x3314A8 */    LDR             R0, [R0]; ScriptParams
/* 0x3314AA */    LDRD.W          R3, R1, [R0]; int
/* 0x3314AE */    LDR             R0, [R2]; CPools::ms_pPedPool
/* 0x3314B0 */    LSRS            R2, R3, #8
/* 0x3314B2 */    MOVW            R3, #0x7CC
/* 0x3314B6 */    LDR             R0, [R0]
/* 0x3314B8 */    MLA.W           R0, R2, R3, R0
/* 0x3314BC */    LDR.W           R0, [R0,#0x440]; this
/* 0x3314C0 */    BLX             j__ZNK16CPedIntelligence19IsRespondingToEventEi; CPedIntelligence::IsRespondingToEvent(int)
/* 0x3314C4 */    MOV             R1, R0
/* 0x3314C6 */    B.W             loc_331FC0
/* 0x3314CA */    MOV             R0, R10; jumptable 00330066 case 1872
/* 0x3314CC */    MOVS            R1, #2; __int16
/* 0x3314CE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3314D2 */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3314E4)
/* 0x3314D6 */    MOV.W           R3, #0x1A4
/* 0x3314DA */    LDR.W           R0, =(ScriptParams_ptr - 0x3314E6)
/* 0x3314DE */    MOVS            R4, #0
/* 0x3314E0 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3314E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3314E4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x3314E6 */    LDR             R0, [R0]; ScriptParams
/* 0x3314E8 */    LDRD.W          R2, R0, [R0]
/* 0x3314EC */    CMP             R0, #0
/* 0x3314EE */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x3314F0 */    MOV.W           R2, R2,LSR#8
/* 0x3314F4 */    LDR             R1, [R1]
/* 0x3314F6 */    MLA.W           R1, R2, R3, R1
/* 0x3314FA */    LDR             R2, [R1,#0x1C]
/* 0x3314FC */    BIC.W           R3, R2, #0x80
/* 0x331500 */    IT NE
/* 0x331502 */    ORRNE.W         R3, R2, #0x80
/* 0x331506 */    STR             R3, [R1,#0x1C]
/* 0x331508 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x33150C */    MOV             R0, R10; jumptable 00330066 case 1873
/* 0x33150E */    MOVS            R1, #8; __int16
/* 0x331510 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331514 */    LDR.W           R0, =(ScriptParams_ptr - 0x33151C)
/* 0x331518 */    ADD             R0, PC; ScriptParams_ptr
/* 0x33151A */    LDR             R0, [R0]; ScriptParams
/* 0x33151C */    ADD.W           R9, R0, #0xC
/* 0x331520 */    VLDR            S16, [R0,#0x1C]
/* 0x331524 */    LDM.W           R9, {R4,R6,R8,R9}
/* 0x331528 */    VLDR            S18, [R0,#8]
/* 0x33152C */    LDRD.W          R11, R0, [R0]
/* 0x331530 */    CMP             R0, #0
/* 0x331532 */    STR.W           R11, [SP,#0xE8+var_BC]
/* 0x331536 */    BLT.W           loc_331CA8
/* 0x33153A */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331546)
/* 0x33153E */    UXTB            R3, R0
/* 0x331540 */    LSRS            R0, R0, #8
/* 0x331542 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331544 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x331546 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x331548 */    LDR             R2, [R1,#4]
/* 0x33154A */    LDRB            R2, [R2,R0]
/* 0x33154C */    CMP             R2, R3
/* 0x33154E */    BNE.W           loc_331CA8
/* 0x331552 */    MOVW            R2, #0x7CC
/* 0x331556 */    LDR             R1, [R1]
/* 0x331558 */    MLA.W           R11, R0, R2, R1
/* 0x33155C */    B               loc_331CAC
/* 0x33155E */    MOV             R0, R10; jumptable 00330066 case 1874
/* 0x331560 */    MOVS            R1, #1; __int16
/* 0x331562 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331566 */    B.W             loc_3321F0
/* 0x33156A */    MOVS            R4, #0xFF; jumptable 00330066 default case, cases 1875,1878,1879,1896,1897
/* 0x33156C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331570 */    LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x33157A); jumptable 00330066 case 1876
/* 0x331574 */    MOVS            R4, #0
/* 0x331576 */    ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x331578 */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
/* 0x33157A */    STR             R4, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x33157C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331580 */    MOV             R0, R10; jumptable 00330066 case 1877
/* 0x331582 */    MOVS            R1, #3; __int16
/* 0x331584 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331588 */    LDR.W           R0, =(ScriptParams_ptr - 0x331594)
/* 0x33158C */    ADD             R5, SP, #0xE8+var_80
/* 0x33158E */    MOVS            R2, #0x18; unsigned __int8
/* 0x331590 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331592 */    MOV             R1, R5; char *
/* 0x331594 */    LDR             R0, [R0]; ScriptParams
/* 0x331596 */    LDRD.W          R6, R9, [R0]
/* 0x33159A */    LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
/* 0x33159E */    MOV             R0, R10; this
/* 0x3315A0 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3315A4 */    ADD             R1, SP, #0xE8+var_90; char *
/* 0x3315A6 */    MOV             R0, R10; this
/* 0x3315A8 */    MOVS            R2, #0x10; unsigned __int8
/* 0x3315AA */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3315AE */    ADR.W           R1, aNone_0; "NONE"
/* 0x3315B2 */    MOV             R0, R5; char *
/* 0x3315B4 */    BLX             strcmp
/* 0x3315B8 */    CMP             R0, #0
/* 0x3315BA */    BEQ.W           loc_331EE0
/* 0x3315BE */    ADD             R4, SP, #0xE8+var_B8
/* 0x3315C0 */    ADD             R1, SP, #0xE8+var_80; char *
/* 0x3315C2 */    MOV             R0, R4; char *
/* 0x3315C4 */    BLX             strcpy
/* 0x3315C8 */    ADDS            R4, #0x18
/* 0x3315CA */    ADD             R1, SP, #0xE8+var_90; char *
/* 0x3315CC */    MOV             R0, R4; char *
/* 0x3315CE */    BLX             strcpy
/* 0x3315D2 */    LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x3315DA)
/* 0x3315D6 */    ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x3315D8 */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
/* 0x3315DA */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x3315DC */    CMP             R0, #7
/* 0x3315DE */    BGT.W           loc_3321F0
/* 0x3315E2 */    LDR.W           R1, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x3315EA)
/* 0x3315E6 */    ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x3315E8 */    B.W             loc_331F02
/* 0x3315EC */    MOV             R0, R10; jumptable 00330066 case 1882
/* 0x3315EE */    MOVS            R1, #1; __int16
/* 0x3315F0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3315F4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3315FC)
/* 0x3315F8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3315FA */    LDR             R0, [R0]; ScriptParams
/* 0x3315FC */    LDR             R1, [R0]
/* 0x3315FE */    CMP             R1, #0
/* 0x331600 */    BLT.W           loc_331CFE
/* 0x331604 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x331610)
/* 0x331608 */    UXTB            R3, R1
/* 0x33160A */    LSRS            R1, R1, #8
/* 0x33160C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x33160E */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x331610 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x331612 */    LDR             R2, [R0,#4]
/* 0x331614 */    LDRB            R2, [R2,R1]
/* 0x331616 */    CMP             R2, R3
/* 0x331618 */    BNE.W           loc_331CFE
/* 0x33161C */    MOV.W           R2, #0x1A4
/* 0x331620 */    LDR             R0, [R0]
/* 0x331622 */    MLA.W           R4, R1, R2, R0
/* 0x331626 */    B               loc_331D00
/* 0x331628 */    MOV             R0, R10; jumptable 00330066 case 1883
/* 0x33162A */    MOVS            R1, #1; __int16
/* 0x33162C */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331630 */    LDR.W           R0, =(ScriptParams_ptr - 0x33163E)
/* 0x331634 */    MOVS            R4, #0
/* 0x331636 */    LDR.W           R1, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x331640)
/* 0x33163A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33163C */    ADD             R1, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
/* 0x33163E */    LDR             R0, [R0]; ScriptParams
/* 0x331640 */    LDR             R1, [R1]; CTheScripts::RadarZoomValue ...
/* 0x331642 */    LDR             R0, [R0]
/* 0x331644 */    STRB            R0, [R1]; CTheScripts::RadarZoomValue
/* 0x331646 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x33164A */    MOV             R0, R10; jumptable 00330066 case 1884
/* 0x33164C */    MOVS            R1, #1; __int16
/* 0x33164E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331652 */    LDR.W           R0, =(ScriptParams_ptr - 0x33165A)
/* 0x331656 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331658 */    LDR             R0, [R0]; ScriptParams
/* 0x33165A */    LDR             R0, [R0]; this
/* 0x33165C */    BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
/* 0x331660 */    ADDS            R0, #1
/* 0x331662 */    MOV.W           R1, #0
/* 0x331666 */    MOV.W           R4, #0
/* 0x33166A */    IT NE
/* 0x33166C */    MOVNE           R1, #1; unsigned __int8
/* 0x33166E */    MOV             R0, R10; this
/* 0x331670 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x331674 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331678 */    ADD             R5, SP, #0xE8+var_B8; jumptable 00330066 case 1885
/* 0x33167A */    MOV             R0, R10; this
/* 0x33167C */    MOVS            R2, #0x10; unsigned __int8
/* 0x33167E */    MOV             R1, R5; char *
/* 0x331680 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x331684 */    MOV             R0, R5; this
/* 0x331686 */    BLX             j__ZN9CShopping10LoadPricesEPKc; CShopping::LoadPrices(char const*)
/* 0x33168A */    B.W             loc_3321F0
/* 0x33168E */    ADD             R5, SP, #0xE8+var_B8; jumptable 00330066 case 1886
/* 0x331690 */    MOV             R0, R10; this
/* 0x331692 */    MOVS            R2, #0x10; unsigned __int8
/* 0x331694 */    MOV             R1, R5; char *
/* 0x331696 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33169A */    MOV             R0, R5; this
/* 0x33169C */    BLX             j__ZN9CShopping8LoadShopEPKc; CShopping::LoadShop(char const*)
/* 0x3316A0 */    B.W             loc_3321F0
/* 0x3316A4 */    LDR.W           R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x3316B0); jumptable 00330066 case 1887
/* 0x3316A8 */    LDR.W           R1, =(ScriptParams_ptr - 0x3316B2)
/* 0x3316AC */    ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
/* 0x3316AE */    ADD             R1, PC; ScriptParams_ptr
/* 0x3316B0 */    LDR             R0, [R0]; CShopping::ms_numItemsInShop ...
/* 0x3316B2 */    LDR             R1, [R1]; ScriptParams
/* 0x3316B4 */    LDR             R0, [R0]; CShopping::ms_numItemsInShop
/* 0x3316B6 */    STR             R0, [R1]
/* 0x3316B8 */    B.W             loc_3321E8
/* 0x3316BC */    MOV             R0, R10; jumptable 00330066 case 1888
/* 0x3316BE */    MOVS            R1, #1; __int16
/* 0x3316C0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3316C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3316D0)
/* 0x3316C8 */    LDR.W           R1, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x3316D2)
/* 0x3316CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3316CE */    ADD             R1, PC; _ZN9CShopping15ms_shopContentsE_ptr
/* 0x3316D0 */    LDR             R0, [R0]; ScriptParams
/* 0x3316D2 */    LDR             R1, [R1]; CShopping::ms_shopContents ...
/* 0x3316D4 */    LDR             R2, [R0]
/* 0x3316D6 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3316DA */    B               loc_331ED6
/* 0x3316DC */    MOV             R0, R10; jumptable 00330066 case 1889
/* 0x3316DE */    MOVS            R1, #1; __int16
/* 0x3316E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3316E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3316EC)
/* 0x3316E8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3316EA */    LDR             R4, [R0]; ScriptParams
/* 0x3316EC */    LDR             R0, [R4]; this
/* 0x3316EE */    BLX             j__ZN9CShopping8GetPriceEj; CShopping::GetPrice(uint)
/* 0x3316F2 */    STR             R0, [R4]
/* 0x3316F4 */    B.W             loc_3321E8
/* 0x3316F8 */    MOV             R0, R10; jumptable 00330066 case 1890
/* 0x3316FA */    MOVS            R1, #1; __int16
/* 0x3316FC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331700 */    MOVS            R0, #word_28; this
/* 0x331702 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x331706 */    MOV             R5, R0
/* 0x331708 */    MOVS            R4, #0
/* 0x33170A */    MOV.W           R0, #0x40800000
/* 0x33170E */    MOVS            R1, #0; int
/* 0x331710 */    STRD.W          R0, R4, [SP,#0xE8+var_E8]; float
/* 0x331714 */    MOV             R0, R5; int
/* 0x331716 */    MOVS            R2, #0; int
/* 0x331718 */    MOVS            R3, #0xF; int
/* 0x33171A */    STRD.W          R4, R4, [SP,#0xE8+var_E0]; int
/* 0x33171E */    STRD.W          R4, R4, [SP,#0xE8+var_D8]; int
/* 0x331722 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x331726 */    LDR.W           R0, =(ScriptParams_ptr - 0x331734)
/* 0x33172A */    MOV             R2, R5; CTask *
/* 0x33172C */    MOVW            R3, #0x762; int
/* 0x331730 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331732 */    LDR             R0, [R0]; ScriptParams
/* 0x331734 */    LDR             R1, [R0]; int
/* 0x331736 */    MOV             R0, R10; this
/* 0x331738 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x33173C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331740 */    MOV             R0, R10; jumptable 00330066 case 1891
/* 0x331742 */    MOVS            R1, #1; __int16
/* 0x331744 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331748 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x331754)
/* 0x33174C */    LDR.W           R1, =(ScriptParams_ptr - 0x331756)
/* 0x331750 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x331752 */    ADD             R1, PC; ScriptParams_ptr
/* 0x331754 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x331756 */    LDR             R1, [R1]; ScriptParams
/* 0x331758 */    LDR             R2, [R0]; CPools::ms_pVehiclePool
/* 0x33175A */    LDR             R0, [R1]
/* 0x33175C */    LDR             R1, [R2,#4]
/* 0x33175E */    CMP             R0, #0
/* 0x331760 */    BLT.W           loc_331D78
/* 0x331764 */    UXTB            R3, R0
/* 0x331766 */    LSRS            R0, R0, #8
/* 0x331768 */    LDRB            R6, [R1,R0]
/* 0x33176A */    CMP             R6, R3
/* 0x33176C */    BNE.W           loc_331D78
/* 0x331770 */    MOVW            R3, #0xA2C
/* 0x331774 */    LDR             R6, [R2]
/* 0x331776 */    MLA.W           R0, R0, R3, R6
/* 0x33177A */    B               loc_331D7A
/* 0x33177C */    SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1895
/* 0x331780 */    MOV             R0, R10; this
/* 0x331782 */    MOVS            R2, #8; unsigned __int8
/* 0x331784 */    MOV             R1, R5; char *
/* 0x331786 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33178A */    MOV             R0, R10; this
/* 0x33178C */    MOVS            R1, #1; __int16
/* 0x33178E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331792 */    MOV             R0, R5; char *
/* 0x331794 */    MOVS            R1, #2
/* 0x331796 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x33179A */    CMP             R0, #0
/* 0x33179C */    BLT.W           loc_3321F0
/* 0x3317A0 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3317AE)
/* 0x3317A4 */    MOVS            R4, #0
/* 0x3317A6 */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3317B4)
/* 0x3317AA */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x3317AC */    LDR.W           R2, =(ScriptParams_ptr - 0x3317B8)
/* 0x3317B0 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x3317B2 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x3317B4 */    ADD             R2, PC; ScriptParams_ptr
/* 0x3317B6 */    ADD.W           R0, R1, R0,LSL#5
/* 0x3317BA */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x3317BC */    LDR             R2, [R2]; ScriptParams
/* 0x3317BE */    LDRH            R0, [R0,#0x1C]
/* 0x3317C0 */    LDRH            R2, [R2]
/* 0x3317C2 */    ADD.W           R0, R0, R0,LSL#4
/* 0x3317C6 */    ADD             R0, R1
/* 0x3317C8 */    AND.W           R2, R2, #0x1F
/* 0x3317CC */    LDRH.W          R1, [R0,#0xF]
/* 0x3317D0 */    BIC.W           R1, R1, #0x1F
/* 0x3317D4 */    ORRS            R1, R2
/* 0x3317D6 */    STRH.W          R1, [R0,#0xF]
/* 0x3317DA */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3317DE */    SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1898
/* 0x3317E2 */    MOV             R0, R10; this
/* 0x3317E4 */    MOVS            R2, #8; unsigned __int8
/* 0x3317E6 */    MOV             R1, R5; char *
/* 0x3317E8 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3317EC */    MOV             R0, R10; this
/* 0x3317EE */    MOVS            R1, #1; __int16
/* 0x3317F0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3317F4 */    MOV             R0, R5; char *
/* 0x3317F6 */    MOVS            R1, #2
/* 0x3317F8 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x3317FC */    CMP             R0, #0
/* 0x3317FE */    BLT.W           loc_3321F0
/* 0x331802 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x331810)
/* 0x331806 */    MOVS            R4, #0
/* 0x331808 */    LDR.W           R2, =(ScriptParams_ptr - 0x331816)
/* 0x33180C */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x33180E */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x33181A)
/* 0x331812 */    ADD             R2, PC; ScriptParams_ptr
/* 0x331814 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x331816 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x331818 */    LDR             R2, [R2]; ScriptParams
/* 0x33181A */    ADD.W           R0, R1, R0,LSL#5
/* 0x33181E */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x331820 */    LDRH            R0, [R0,#0x1C]
/* 0x331822 */    LDR             R2, [R2]
/* 0x331824 */    ADD.W           R0, R0, R0,LSL#4
/* 0x331828 */    ADD             R0, R1
/* 0x33182A */    STRB            R2, [R0,#0xA]
/* 0x33182C */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331830 */    SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1899
/* 0x331834 */    MOV             R0, R10; this
/* 0x331836 */    MOVS            R2, #8; unsigned __int8
/* 0x331838 */    MOV             R1, R5; char *
/* 0x33183A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33183E */    MOV             R0, R5; char *
/* 0x331840 */    MOVS            R1, #2
/* 0x331842 */    BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
/* 0x331846 */    LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x331852)
/* 0x33184A */    LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x331858)
/* 0x33184E */    ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x331850 */    LDR.W           R2, =(ScriptParams_ptr - 0x33185C)
/* 0x331854 */    ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x331856 */    LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
/* 0x331858 */    ADD             R2, PC; ScriptParams_ptr
/* 0x33185A */    ADD.W           R0, R1, R0,LSL#5
/* 0x33185E */    LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
/* 0x331860 */    LDR             R2, [R2]; ScriptParams
/* 0x331862 */    LDRH            R0, [R0,#0x1C]
/* 0x331864 */    ADD.W           R0, R0, R0,LSL#4
/* 0x331868 */    ADD             R0, R1
/* 0x33186A */    LDRB            R0, [R0,#0xA]
/* 0x33186C */    STR             R0, [R2]
/* 0x33186E */    B.W             loc_3321E8
/* 0x331872 */    MOV.W           R9, #0
/* 0x331876 */    MOV             R4, R12
/* 0x331878 */    CMP             R0, #0
/* 0x33187A */    MOV             R6, R9
/* 0x33187C */    BLT.W           loc_332038
/* 0x331880 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33188C)
/* 0x331884 */    UXTB            R3, R0
/* 0x331886 */    LSRS            R0, R0, #8
/* 0x331888 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x33188A */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x33188C */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x33188E */    LDR             R2, [R1,#4]
/* 0x331890 */    LDRB            R2, [R2,R0]
/* 0x331892 */    CMP             R2, R3
/* 0x331894 */    BNE.W           loc_332036
/* 0x331898 */    MOVW            R2, #0xA2C
/* 0x33189C */    LDR             R1, [R1]
/* 0x33189E */    MLA.W           R6, R0, R2, R1
/* 0x3318A2 */    ADDS            R0, R4, #1
/* 0x3318A4 */    BNE.W           loc_33203C
/* 0x3318A8 */    B               loc_332070
/* 0x3318AA */    MOVS            R6, #0
/* 0x3318AC */    LDR.W           R0, =(ScriptParams_ptr - 0x3318B6)
/* 0x3318B0 */    MOVS            R4, #0
/* 0x3318B2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3318B4 */    LDR             R1, [R0]; ScriptParams
/* 0x3318B6 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3318BA */    LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3318BC */    MOVS            R1, #0; bool
/* 0x3318BE */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3318C2 */    CMP             R0, #0
/* 0x3318C4 */    BEQ.W           loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3318C8 */    LDR.W           R0, [R6,#0x440]; this
/* 0x3318CC */    MOVS            R1, #0; bool
/* 0x3318CE */    MOVS            R4, #0
/* 0x3318D0 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x3318D4 */    CMP             R5, #0
/* 0x3318D6 */    MOV             R1, R6; CPed *
/* 0x3318D8 */    IT NE
/* 0x3318DA */    MOVNE           R5, #1
/* 0x3318DC */    MOV             R2, R5; bool
/* 0x3318DE */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x3318E2 */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3318E6 */    MOVS            R6, #0
/* 0x3318E8 */    LDR.W           R1, =(ScriptParams_ptr - 0x3318F0)
/* 0x3318EC */    ADD             R1, PC; ScriptParams_ptr
/* 0x3318EE */    LDR             R1, [R1]; ScriptParams
/* 0x3318F0 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3318F2 */    CMP             R1, #0
/* 0x3318F4 */    BLT.W           loc_331DC4
/* 0x3318F8 */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331904)
/* 0x3318FC */    UXTB            R5, R1
/* 0x3318FE */    LSRS            R1, R1, #8
/* 0x331900 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331902 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x331904 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x331906 */    LDR             R3, [R2,#4]
/* 0x331908 */    LDRB            R3, [R3,R1]
/* 0x33190A */    CMP             R3, R5
/* 0x33190C */    BNE.W           loc_331DC4
/* 0x331910 */    MOVW            R3, #0x7CC
/* 0x331914 */    LDR             R2, [R2]
/* 0x331916 */    MLA.W           R4, R1, R3, R2
/* 0x33191A */    B               loc_331DC6
/* 0x33191C */    MOVS            R0, #0; this
/* 0x33191E */    BLX             j__ZN7CRemote22TakeRemoteControlOfCarEP8CVehicle; CRemote::TakeRemoteControlOfCar(CVehicle *)
/* 0x331922 */    B.W             loc_3321F0
/* 0x331926 */    MOVS            R0, #0; this
/* 0x331928 */    BLX             j__ZN14CConversations26StartSettingUpConversationEP4CPed; CConversations::StartSettingUpConversation(CPed *)
/* 0x33192C */    B.W             loc_3321F0
/* 0x331930 */    MOVS            R5, #0
/* 0x331932 */    ADD             R6, SP, #0xE8+var_B8
/* 0x331934 */    MOV             R0, R10; this
/* 0x331936 */    MOVS            R2, #8; unsigned __int8
/* 0x331938 */    MOV             R1, R6; char *
/* 0x33193A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x33193E */    MOV             R0, R6; this
/* 0x331940 */    MOV             R1, R5; char *
/* 0x331942 */    BLX             j__ZN14CConversations20IsConversationAtNodeEPcP4CPed; CConversations::IsConversationAtNode(char *,CPed *)
/* 0x331946 */    MOV             R1, R0
/* 0x331948 */    B               loc_331FC0
/* 0x33194A */    MOVS            R5, #0
/* 0x33194C */    LDRB.W          R0, [R5,#0x3A]
/* 0x331950 */    AND.W           R0, R0, #7
/* 0x331954 */    CMP             R0, #4
/* 0x331956 */    BNE             loc_3319C0
/* 0x331958 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x331964)
/* 0x33195C */    LDRSH.W         R1, [R5,#0x26]
/* 0x331960 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x331962 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x331964 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x331968 */    LDR             R1, [R0]
/* 0x33196A */    LDR             R1, [R1,#8]
/* 0x33196C */    BLX             R1
/* 0x33196E */    CBZ             R0, loc_3319C0
/* 0x331970 */    LDRH            R0, [R0,#0x28]
/* 0x331972 */    AND.W           R0, R0, #0x7000
/* 0x331976 */    ORR.W           R0, R0, #0x800
/* 0x33197A */    CMP.W           R0, #0x2800
/* 0x33197E */    BNE             loc_3319C0
/* 0x331980 */    LDR             R0, [R5,#0x14]
/* 0x331982 */    MOVS            R4, #0
/* 0x331984 */    MOVS            R3, #0
/* 0x331986 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x33198A */    CMP             R0, #0
/* 0x33198C */    IT EQ
/* 0x33198E */    ADDEQ           R1, R5, #4
/* 0x331990 */    LDRD.W          R0, R2, [R1]
/* 0x331994 */    LDR             R1, [R1,#8]
/* 0x331996 */    STRD.W          R4, R0, [SP,#0xE8+var_E8]
/* 0x33199A */    MOV             R0, R5
/* 0x33199C */    STRD.W          R2, R1, [SP,#0xE8+var_E0]
/* 0x3319A0 */    MOV             R1, #0x47C34FF3
/* 0x3319A8 */    MOVS            R2, #0
/* 0x3319AA */    STR             R4, [SP,#0xE8+var_D8]
/* 0x3319AC */    BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x3319B0 */    LDR.W           R0, [R5,#0x144]
/* 0x3319B4 */    ORR.W           R0, R0, #0x400
/* 0x3319B8 */    STR.W           R0, [R5,#0x144]
/* 0x3319BC */    B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3319C0 */    LDR.W           R1, [R5,#0x164]
/* 0x3319C4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3319D0)
/* 0x3319C8 */    ADD.W           R6, R1, #0x38 ; '8'
/* 0x3319CC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3319CE */    LDM             R6, {R2,R3,R6}
/* 0x3319D0 */    LDR             R0, [R0]; ScriptParams
/* 0x3319D2 */    STRD.W          R2, R3, [SP,#0xE8+var_B8]
/* 0x3319D6 */    STR             R6, [SP,#0xE8+var_B0]
/* 0x3319D8 */    VLDR            S0, [R1,#0x44]
/* 0x3319DC */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x3319DE */    VMOV            R3, S0
/* 0x3319E2 */    CMP             R0, #0
/* 0x3319E4 */    BEQ.W           loc_331FC8
/* 0x3319E8 */    LDR.W           R0, =(g_breakMan_ptr - 0x3319F2)
/* 0x3319EC */    MOVS            R1, #1
/* 0x3319EE */    ADD             R0, PC; g_breakMan_ptr
/* 0x3319F0 */    B               loc_331FCE
/* 0x3319F2 */    MOVS            R6, #0
/* 0x3319F4 */    LDR.W           R1, =(ScriptParams_ptr - 0x3319FC)
/* 0x3319F8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3319FA */    LDR             R1, [R1]; ScriptParams
/* 0x3319FC */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x3319FE */    CMP             R1, #0
/* 0x331A00 */    BLT.W           loc_331DF0
/* 0x331A04 */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331A10)
/* 0x331A08 */    UXTB            R5, R1
/* 0x331A0A */    LSRS            R1, R1, #8
/* 0x331A0C */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331A0E */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x331A10 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x331A12 */    LDR             R3, [R2,#4]
/* 0x331A14 */    LDRB            R3, [R3,R1]
/* 0x331A16 */    CMP             R3, R5
/* 0x331A18 */    BNE.W           loc_331DF0
/* 0x331A1C */    MOVW            R3, #0x7CC
/* 0x331A20 */    LDR             R2, [R2]
/* 0x331A22 */    MLA.W           R4, R1, R3, R2
/* 0x331A26 */    B               loc_331DF2
/* 0x331A28 */    MOVS            R6, #0
/* 0x331A2A */    LDR.W           R1, =(ScriptParams_ptr - 0x331A32)
/* 0x331A2E */    ADD             R1, PC; ScriptParams_ptr
/* 0x331A30 */    LDR             R1, [R1]; ScriptParams
/* 0x331A32 */    LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
/* 0x331A34 */    CMP             R1, #0
/* 0x331A36 */    BLT.W           loc_331E1C
/* 0x331A3A */    LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331A46)
/* 0x331A3E */    UXTB            R5, R1
/* 0x331A40 */    LSRS            R1, R1, #8
/* 0x331A42 */    ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331A44 */    LDR             R2, [R2]; CPools::ms_pPedPool ...
/* 0x331A46 */    LDR             R2, [R2]; CPools::ms_pPedPool
/* 0x331A48 */    LDR             R3, [R2,#4]
/* 0x331A4A */    LDRB            R3, [R3,R1]
/* 0x331A4C */    CMP             R3, R5
/* 0x331A4E */    BNE.W           loc_331E1C
/* 0x331A52 */    MOVW            R3, #0x7CC
/* 0x331A56 */    LDR             R2, [R2]
/* 0x331A58 */    MLA.W           R4, R1, R3, R2
/* 0x331A5C */    B               loc_331E1E
/* 0x331A5E */    MOVS            R6, #0
/* 0x331A60 */    MOVS            R0, #dword_1C; this
/* 0x331A62 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x331A66 */    MOV             R1, R6; CVehicle *
/* 0x331A68 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x331A6A */    MOV             R5, R0
/* 0x331A6C */    MOVS            R4, #0
/* 0x331A6E */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x331A72 */    MOVS            R0, #1
/* 0x331A74 */    MOV             R1, R8; int
/* 0x331A76 */    STRB            R0, [R5,#0x18]
/* 0x331A78 */    MOV             R0, R10; this
/* 0x331A7A */    MOV             R2, R5; CTask *
/* 0x331A7C */    MOVW            R3, #0x72A; int
/* 0x331A80 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x331A84 */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331A86 */    MOV.W           R9, #0
/* 0x331A8A */    LDR.W           R0, =(ScriptParams_ptr - 0x331A92)
/* 0x331A8E */    ADD             R0, PC; ScriptParams_ptr
/* 0x331A90 */    LDR             R0, [R0]; ScriptParams
/* 0x331A92 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x331A94 */    CMP             R1, #0
/* 0x331A96 */    BLT.W           loc_331F36
/* 0x331A9A */    MOV             R0, R9; this
/* 0x331A9C */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x331AA0 */    MOV             R5, R0
/* 0x331AA2 */    B               loc_331F38
/* 0x331AA4 */    MOVS            R1, #0
/* 0x331AA6 */    LDR.W           R0, =(ScriptParams_ptr - 0x331AB6)
/* 0x331AAA */    MOV.W           R6, #0x3F800000
/* 0x331AAE */    LDR.W           R2, =(DAMAGE_THESHOLD_ptr - 0x331ABA)
/* 0x331AB2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331AB4 */    STR             R6, [SP,#0xE8+var_E8]
/* 0x331AB6 */    ADD             R2, PC; DAMAGE_THESHOLD_ptr
/* 0x331AB8 */    LDR             R3, [R0]; ScriptParams
/* 0x331ABA */    ADDW            R0, R1, #0x5B4
/* 0x331ABE */    LDR             R2, [R2]; DAMAGE_THESHOLD
/* 0x331AC0 */    LDR             R5, [R3,#(dword_81A90C - 0x81A908)]
/* 0x331AC2 */    LDR             R3, [R2]
/* 0x331AC4 */    ADD.W           R2, R5, #0xB
/* 0x331AC8 */    B               loc_331C22
/* 0x331ACA */    MOVS            R5, #0
/* 0x331ACC */    LDR.W           R0, =(ScriptParams_ptr - 0x331AD6)
/* 0x331AD0 */    LDR             R4, [R5,#0x14]
/* 0x331AD2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331AD4 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x331AD8 */    CMP             R4, #0
/* 0x331ADA */    LDR             R0, [R0]; ScriptParams
/* 0x331ADC */    IT EQ
/* 0x331ADE */    ADDEQ           R1, R5, #4
/* 0x331AE0 */    VLDR            D16, [R1]
/* 0x331AE4 */    CMP             R4, #0
/* 0x331AE6 */    LDR             R1, [R1,#8]
/* 0x331AE8 */    VLDR            S16, [R0,#4]
/* 0x331AEC */    STR             R1, [SP,#0xE8+var_B0]
/* 0x331AEE */    VSTR            D16, [SP,#0xE8+var_B8]
/* 0x331AF2 */    BEQ.W           loc_331F60
/* 0x331AF6 */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x331AFA */    EOR.W           R0, R0, #0x80000000; y
/* 0x331AFE */    BLX             atan2f
/* 0x331B02 */    VMOV            S0, R0
/* 0x331B06 */    B               loc_331F64
/* 0x331B08 */    MOVS            R5, #0
/* 0x331B0A */    LDR.W           R0, =(ScriptParams_ptr - 0x331B12)
/* 0x331B0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x331B10 */    LDR             R0, [R0]; ScriptParams
/* 0x331B12 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x331B14 */    CMP             R0, #0
/* 0x331B16 */    BLT.W           loc_331E48
/* 0x331B1A */    LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x331B26)
/* 0x331B1E */    UXTB            R3, R0
/* 0x331B20 */    LSRS            R0, R0, #8
/* 0x331B22 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x331B24 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x331B26 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x331B28 */    LDR             R2, [R1,#4]
/* 0x331B2A */    LDRB            R2, [R2,R0]
/* 0x331B2C */    CMP             R2, R3
/* 0x331B2E */    BNE.W           loc_331E48
/* 0x331B32 */    MOV.W           R2, #0x1A4
/* 0x331B36 */    LDR             R1, [R1]
/* 0x331B38 */    MLA.W           R11, R0, R2, R1
/* 0x331B3C */    CMP             R5, #0
/* 0x331B3E */    BNE.W           loc_331E52
/* 0x331B42 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331B4C)
/* 0x331B46 */    MOVS            R5, #0
/* 0x331B48 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331B4A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x331B4C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x331B4E */    LDR             R1, [R0,#8]
/* 0x331B50 */    CMP             R1, #0
/* 0x331B52 */    BEQ.W           loc_330AAC
/* 0x331B56 */    MOVW            R2, #0x7CC
/* 0x331B5A */    SUBS            R6, R1, #1
/* 0x331B5C */    MULS            R2, R1
/* 0x331B5E */    LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331B66)
/* 0x331B62 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331B64 */    SUB.W           R8, R2, #0x38C
/* 0x331B68 */    LDR             R2, [R1]; CPools::ms_pPedPool ...
/* 0x331B6A */    STR             R2, [SP,#0xE8+var_BC]
/* 0x331B6C */    B               loc_331B76
/* 0x331B6E */    SUBS            R6, #1
/* 0x331B70 */    LDR             R0, [R2]; CPools::ms_pPedPool
/* 0x331B72 */    SUBW            R8, R8, #0x7CC
/* 0x331B76 */    LDR             R1, [R0,#4]
/* 0x331B78 */    LDRSB           R1, [R1,R6]
/* 0x331B7A */    CMP             R1, #0
/* 0x331B7C */    BLT             loc_331BE2
/* 0x331B7E */    LDR.W           R9, [R0]
/* 0x331B82 */    ADD.W           R4, R9, R8
/* 0x331B86 */    CMP.W           R4, #0x440
/* 0x331B8A */    BEQ             loc_331BE2
/* 0x331B8C */    LDR.W           R0, [R9,R8]; this
/* 0x331B90 */    MOVS            R1, #0; bool
/* 0x331B92 */    MOVS            R5, #0
/* 0x331B94 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331B98 */    CBZ             R0, loc_331BD0
/* 0x331B9A */    MOVW            R0, #0xFBB8
/* 0x331B9E */    MOVS            R1, #0; bool
/* 0x331BA0 */    MOVT            R0, #0xFFFF
/* 0x331BA4 */    MOVS            R5, #0
/* 0x331BA6 */    ADD             R0, R4
/* 0x331BA8 */    MOV             R4, R11
/* 0x331BAA */    ADD.W           R11, R0, #8
/* 0x331BAE */    LDR.W           R0, [R9,R8]; this
/* 0x331BB2 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331BB6 */    LDR             R1, [R0]
/* 0x331BB8 */    LDR             R2, [R1,#0x28]
/* 0x331BBA */    MOV             R1, R11
/* 0x331BBC */    MOV             R11, R4
/* 0x331BBE */    BLX             R2
/* 0x331BC0 */    CMP             R0, #1
/* 0x331BC2 */    BNE             loc_331BD0
/* 0x331BC4 */    LDR.W           R0, [R9,R8]; this
/* 0x331BC8 */    MOVS            R1, #0; bool
/* 0x331BCA */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331BCE */    LDR             R5, [R0,#8]
/* 0x331BD0 */    CMP.W           R11, #0
/* 0x331BD4 */    BEQ             loc_331BEA
/* 0x331BD6 */    CMP             R5, R11
/* 0x331BD8 */    MOV.W           R5, #0
/* 0x331BDC */    IT EQ
/* 0x331BDE */    MOVEQ           R5, #1
/* 0x331BE0 */    B               loc_331BF0
/* 0x331BE2 */    MOVS            R5, #0
/* 0x331BE4 */    CBNZ            R6, loc_331BF8
/* 0x331BE6 */    B.W             loc_330AAC
/* 0x331BEA */    CMP             R5, #0
/* 0x331BEC */    IT NE
/* 0x331BEE */    MOVNE           R5, #1
/* 0x331BF0 */    LDR             R2, [SP,#0xE8+var_BC]
/* 0x331BF2 */    CMP             R6, #0
/* 0x331BF4 */    BEQ.W           loc_330AAC
/* 0x331BF8 */    CMP             R5, #0
/* 0x331BFA */    BEQ             loc_331B6E
/* 0x331BFC */    B.W             loc_330AAC
/* 0x331C00 */    MOVS            R1, #0
/* 0x331C02 */    LDR.W           R0, =(ScriptParams_ptr - 0x331C12)
/* 0x331C06 */    MOV.W           R6, #0x3F800000
/* 0x331C0A */    LDR.W           R2, =(DAMAGE_THESHOLD_ptr - 0x331C16)
/* 0x331C0E */    ADD             R0, PC; ScriptParams_ptr
/* 0x331C10 */    STR             R6, [SP,#0xE8+var_E8]
/* 0x331C12 */    ADD             R2, PC; DAMAGE_THESHOLD_ptr
/* 0x331C14 */    LDR             R3, [R0]; ScriptParams
/* 0x331C16 */    ADDW            R0, R1, #0x5B4
/* 0x331C1A */    LDR             R2, [R2]; DAMAGE_THESHOLD
/* 0x331C1C */    LDR             R5, [R3,#(dword_81A90C - 0x81A908)]
/* 0x331C1E */    LDR             R3, [R2]
/* 0x331C20 */    ADDS            R2, R5, #5
/* 0x331C22 */    BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
/* 0x331C26 */    B               loc_3321F0
/* 0x331C28 */    MOVS            R4, #0
/* 0x331C2A */    LDR.W           R0, =(ScriptParams_ptr - 0x331C32)
/* 0x331C2E */    ADD             R0, PC; ScriptParams_ptr
/* 0x331C30 */    LDR             R0, [R0]; ScriptParams
/* 0x331C32 */    ADDS            R3, R0, #4
/* 0x331C34 */    VLDR            S0, [R0,#0x10]
/* 0x331C38 */    VLDR            S2, [R0,#0x14]
/* 0x331C3C */    MOV             R0, R4; this
/* 0x331C3E */    LDM             R3, {R1-R3}; float
/* 0x331C40 */    VSTR            S0, [SP,#0xE8+var_E8]
/* 0x331C44 */    VSTR            S2, [SP,#0xE8+var_E4]
/* 0x331C48 */    BLX             j__ZN11CAutomobile19TellHeliToGoToCoorsEfffff; CAutomobile::TellHeliToGoToCoors(float,float,float,float,float)
/* 0x331C4C */    LDRB.W          R0, [R4,#0x3BE]
/* 0x331C50 */    SUBS            R0, #0x39 ; '9'
/* 0x331C52 */    UXTB            R0, R0
/* 0x331C54 */    CMP             R0, #2
/* 0x331C56 */    ITT CS
/* 0x331C58 */    MOVCS           R0, #0x2F ; '/'
/* 0x331C5A */    STRBCS.W        R0, [R4,#0x3BE]
/* 0x331C5E */    B               loc_3321F0
/* 0x331C60 */    MOVS            R5, #0
/* 0x331C62 */    MOV             R0, R5; this
/* 0x331C64 */    BLX             j__ZN6CPlane15IsAlreadyFlyingEv; CPlane::IsAlreadyFlying(void)
/* 0x331C68 */    LDRH            R0, [R5,#0x26]
/* 0x331C6A */    MOVS            R4, #0
/* 0x331C6C */    CMP.W           R0, #0x208
/* 0x331C70 */    IT EQ
/* 0x331C72 */    STRHEQ.W        R4, [R5,#0x880]
/* 0x331C76 */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331C78 */    MOVS            R6, #0
/* 0x331C7A */    MOVS            R0, #off_3C; this
/* 0x331C7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x331C80 */    MOV             R5, R0
/* 0x331C82 */    MOVS            R0, #1
/* 0x331C84 */    STRD.W          R9, R0, [SP,#0xE8+var_E8]; signed __int8
/* 0x331C88 */    MOV             R0, R5; this
/* 0x331C8A */    MOV             R1, R6; CEntity *
/* 0x331C8C */    MOVS            R2, #0; CVector *
/* 0x331C8E */    MOVS            R3, #0; CVector *
/* 0x331C90 */    STR             R4, [SP,#0xE8+var_E0]; int
/* 0x331C92 */    MOVS            R4, #0
/* 0x331C94 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x331C98 */    MOV             R0, R10; this
/* 0x331C9A */    MOV             R1, R8; int
/* 0x331C9C */    MOV             R2, R5; CTask *
/* 0x331C9E */    MOVW            R3, #0x74D; int
/* 0x331CA2 */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x331CA6 */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331CA8 */    MOV.W           R11, #0
/* 0x331CAC */    MOVS            R0, #dword_54; this
/* 0x331CAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x331CB2 */    VMOV            R3, S18; float
/* 0x331CB6 */    MOV             R5, R0
/* 0x331CB8 */    LDR.W           R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x331CC6)
/* 0x331CBC */    CMP             R6, #0
/* 0x331CBE */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x331CCC)
/* 0x331CC2 */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x331CC4 */    VSTR            S16, [SP,#0xE8+var_DC]
/* 0x331CC8 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x331CCA */    STR.W           R9, [SP,#0xE8+var_E0]; int
/* 0x331CCE */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x331CD0 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x331CD2 */    STR.W           R8, [SP,#0xE8+var_E4]; int
/* 0x331CD6 */    VLDR            S0, [R0]
/* 0x331CDA */    LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x331CDC */    MOV             R1, R11; CEntity *
/* 0x331CDE */    STR             R4, [SP,#0xE8+var_E8]; int
/* 0x331CE0 */    STR             R0, [SP,#0xE8+var_D8]; int
/* 0x331CE2 */    MOV             R0, R5; this
/* 0x331CE4 */    VSTR            S0, [SP,#0xE8+var_D4]
/* 0x331CE8 */    IT NE
/* 0x331CEA */    MOVNE           R6, #1
/* 0x331CEC */    MOV             R2, R6; bool
/* 0x331CEE */    BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
/* 0x331CF2 */    MOV             R0, R10
/* 0x331CF4 */    LDR             R1, [SP,#0xE8+var_BC]
/* 0x331CF6 */    MOV             R2, R5
/* 0x331CF8 */    MOVW            R3, #0x751
/* 0x331CFC */    B               loc_3320AE
/* 0x331CFE */    MOVS            R4, #0
/* 0x331D00 */    ADD.W           R8, SP, #0xE8+var_80
/* 0x331D04 */    MOV             R0, R10; this
/* 0x331D06 */    MOVS            R2, #0x18; unsigned __int8
/* 0x331D08 */    MOV             R1, R8; char *
/* 0x331D0A */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x331D0E */    ADD             R6, SP, #0xE8+var_90
/* 0x331D10 */    MOV             R0, R10; this
/* 0x331D12 */    MOVS            R2, #0x10; unsigned __int8
/* 0x331D14 */    MOV             R1, R6; char *
/* 0x331D16 */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x331D1A */    MOV             R0, R10; this
/* 0x331D1C */    MOVS            R1, #3; __int16
/* 0x331D1E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x331D22 */    LDR.W           R0, =(ScriptParams_ptr - 0x331D2A)
/* 0x331D26 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331D28 */    LDR             R5, [R0]; ScriptParams
/* 0x331D2A */    MOV             R0, R6; this
/* 0x331D2C */    VLDR            S16, [R5]
/* 0x331D30 */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x331D34 */    MOV             R1, R0
/* 0x331D36 */    MOV             R0, R8
/* 0x331D38 */    BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
/* 0x331D3C */    LDRD.W          R6, R1, [R5,#(dword_81A90C - 0x81A908)]
/* 0x331D40 */    MOV             R8, R0
/* 0x331D42 */    LDR             R0, [R4,#0x18]
/* 0x331D44 */    CMP             R6, #0
/* 0x331D46 */    IT NE
/* 0x331D48 */    MOVNE           R6, #2
/* 0x331D4A */    CMP             R1, #0
/* 0x331D4C */    IT EQ
/* 0x331D4E */    ORREQ.W         R6, R6, #8
/* 0x331D52 */    CMP             R0, #0
/* 0x331D54 */    BEQ.W           loc_331FBE
/* 0x331D58 */    BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
/* 0x331D5C */    CMP             R0, #0
/* 0x331D5E */    ITT EQ
/* 0x331D60 */    LDREQ           R0, [R4,#0x18]
/* 0x331D62 */    BLXEQ           j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
/* 0x331D66 */    VMOV            R3, S16
/* 0x331D6A */    LDR             R0, [R4,#0x18]
/* 0x331D6C */    MOV             R1, R8
/* 0x331D6E */    MOV             R2, R6
/* 0x331D70 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
/* 0x331D74 */    MOVS            R1, #1
/* 0x331D76 */    B               loc_331FC0
/* 0x331D78 */    MOVS            R0, #0; this
/* 0x331D7A */    LDRB.W          R3, [R10,#0xE6]
/* 0x331D7E */    CMP             R3, #0
/* 0x331D80 */    BEQ.W           loc_3321F0
/* 0x331D84 */    LDRB.W          R3, [R0,#0x4A8]
/* 0x331D88 */    ORR.W           R3, R3, #2
/* 0x331D8C */    CMP             R3, #3
/* 0x331D8E */    BNE.W           loc_3321F0
/* 0x331D92 */    LDR             R2, [R2]
/* 0x331D94 */    MOV             R3, #0xBFE6D523
/* 0x331D9C */    MOVS            R4, #0
/* 0x331D9E */    SUBS            R2, R0, R2
/* 0x331DA0 */    ASRS            R2, R2, #2
/* 0x331DA2 */    MULS            R2, R3
/* 0x331DA4 */    LDRB            R1, [R1,R2]
/* 0x331DA6 */    ORR.W           R5, R1, R2,LSL#8
/* 0x331DAA */    MOVS            R1, #2; int
/* 0x331DAC */    MOVS            R2, #0; bool
/* 0x331DAE */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x331DB2 */    LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x331DBE)
/* 0x331DB6 */    MOV             R1, R5; int
/* 0x331DB8 */    MOVS            R2, #1; unsigned __int8
/* 0x331DBA */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x331DBC */    LDR             R0, [R0]; this
/* 0x331DBE */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x331DC2 */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331DC4 */    MOVS            R4, #0
/* 0x331DC6 */    LDR.W           R1, =(ScriptParams_ptr - 0x331DCE)
/* 0x331DCA */    ADD             R1, PC; ScriptParams_ptr
/* 0x331DCC */    LDR             R1, [R1]; ScriptParams
/* 0x331DCE */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x331DD0 */    CMP             R1, #0
/* 0x331DD2 */    BLT.W           loc_3320B6
/* 0x331DD6 */    LDR             R2, [R0,#4]
/* 0x331DD8 */    UXTB            R3, R1
/* 0x331DDA */    LSRS            R1, R1, #8
/* 0x331DDC */    LDRB            R2, [R2,R1]
/* 0x331DDE */    CMP             R2, R3
/* 0x331DE0 */    BNE.W           loc_3320B4
/* 0x331DE4 */    MOVW            R2, #0xA2C
/* 0x331DE8 */    LDR             R0, [R0]
/* 0x331DEA */    MLA.W           R4, R1, R2, R0
/* 0x331DEE */    B               loc_3320B6
/* 0x331DF0 */    MOVS            R4, #0
/* 0x331DF2 */    LDR.W           R1, =(ScriptParams_ptr - 0x331DFA)
/* 0x331DF6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x331DF8 */    LDR             R1, [R1]; ScriptParams
/* 0x331DFA */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x331DFC */    CMP             R1, #0
/* 0x331DFE */    BLT.W           loc_332116
/* 0x331E02 */    LDR             R2, [R0,#4]
/* 0x331E04 */    UXTB            R3, R1
/* 0x331E06 */    LSRS            R1, R1, #8
/* 0x331E08 */    LDRB            R2, [R2,R1]
/* 0x331E0A */    CMP             R2, R3
/* 0x331E0C */    BNE.W           loc_332114
/* 0x331E10 */    MOVW            R2, #0xA2C
/* 0x331E14 */    LDR             R0, [R0]
/* 0x331E16 */    MLA.W           R4, R1, R2, R0
/* 0x331E1A */    B               loc_332116
/* 0x331E1C */    MOVS            R4, #0
/* 0x331E1E */    LDR.W           R1, =(ScriptParams_ptr - 0x331E26)
/* 0x331E22 */    ADD             R1, PC; ScriptParams_ptr
/* 0x331E24 */    LDR             R1, [R1]; ScriptParams
/* 0x331E26 */    LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
/* 0x331E28 */    CMP             R1, #0
/* 0x331E2A */    BLT.W           loc_332134
/* 0x331E2E */    LDR             R2, [R0,#4]
/* 0x331E30 */    UXTB            R3, R1
/* 0x331E32 */    LSRS            R1, R1, #8
/* 0x331E34 */    LDRB            R2, [R2,R1]
/* 0x331E36 */    CMP             R2, R3
/* 0x331E38 */    BNE.W           loc_332132
/* 0x331E3C */    MOVW            R2, #0xA2C
/* 0x331E40 */    LDR             R0, [R0]
/* 0x331E42 */    MLA.W           R4, R1, R2, R0
/* 0x331E46 */    B               loc_332134
/* 0x331E48 */    MOV.W           R11, #0
/* 0x331E4C */    CMP             R5, #0
/* 0x331E4E */    BEQ.W           loc_331B42
/* 0x331E52 */    LDR.W           R0, [R5,#0x440]; this
/* 0x331E56 */    MOVS            R1, #0; bool
/* 0x331E58 */    MOVS            R4, #0
/* 0x331E5A */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331E5E */    CBZ             R0, loc_331E84
/* 0x331E60 */    LDR.W           R0, [R5,#0x440]; this
/* 0x331E64 */    MOVS            R1, #0; bool
/* 0x331E66 */    MOVS            R4, #0
/* 0x331E68 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331E6C */    LDR             R1, [R0]
/* 0x331E6E */    LDR             R2, [R1,#0x28]
/* 0x331E70 */    MOV             R1, R5
/* 0x331E72 */    BLX             R2
/* 0x331E74 */    CMP             R0, #1
/* 0x331E76 */    BNE             loc_331E84
/* 0x331E78 */    LDR.W           R0, [R5,#0x440]; this
/* 0x331E7C */    MOVS            R1, #0; bool
/* 0x331E7E */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x331E82 */    LDR             R4, [R0,#8]
/* 0x331E84 */    CMP.W           R11, #0
/* 0x331E88 */    BEQ.W           loc_3321AC
/* 0x331E8C */    MOVS            R5, #0
/* 0x331E8E */    CMP             R4, R11
/* 0x331E90 */    IT EQ
/* 0x331E92 */    MOVEQ           R5, #1
/* 0x331E94 */    B.W             loc_330AAC
/* 0x331E98 */    CMP             R5, #0
/* 0x331E9A */    BLT.W           loc_33217E
/* 0x331E9E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331EAA)
/* 0x331EA2 */    LSRS            R1, R5, #8
/* 0x331EA4 */    UXTB            R3, R5
/* 0x331EA6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x331EA8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x331EAA */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x331EAC */    LDR             R2, [R0,#4]
/* 0x331EAE */    LDRB            R2, [R2,R1]
/* 0x331EB0 */    CMP             R2, R3
/* 0x331EB2 */    BNE.W           loc_33217E
/* 0x331EB6 */    MOVW            R2, #0x7CC
/* 0x331EBA */    LDR             R0, [R0]
/* 0x331EBC */    MLA.W           R4, R1, R2, R0
/* 0x331EC0 */    B               loc_332180
/* 0x331EC2 */    MOVS            R0, #(stderr+1); this
/* 0x331EC4 */    BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
/* 0x331EC8 */    B               loc_3321F0
/* 0x331ECA */    MOV.W           R1, #0xFFFFFFFF
/* 0x331ECE */    LDR.W           R0, =(ScriptParams_ptr - 0x331ED6)
/* 0x331ED2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x331ED4 */    LDR             R0, [R0]; ScriptParams
/* 0x331ED6 */    STR             R1, [R0]
/* 0x331ED8 */    B               loc_3321E8
/* 0x331EDA */    MOV.W           R4, #0xFFFFFFFF
/* 0x331EDE */    B               loc_3321E0
/* 0x331EE0 */    LDR             R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x331EEC)
/* 0x331EE2 */    MOVS            R1, #0
/* 0x331EE4 */    STRB.W          R1, [SP,#0xE8+var_A0]
/* 0x331EE8 */    ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x331EEA */    STRB.W          R1, [SP,#0xE8+var_B8]
/* 0x331EEE */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
/* 0x331EF0 */    LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x331EF2 */    CMP             R0, #7
/* 0x331EF4 */    BGT.W           loc_3321F0
/* 0x331EF8 */    ADD             R1, SP, #0xE8+var_B8
/* 0x331EFA */    ADD.W           R4, R1, #0x18
/* 0x331EFE */    LDR             R1, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x331F04)
/* 0x331F00 */    ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
/* 0x331F02 */    LDR             R5, [R1]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
/* 0x331F04 */    ADD.W           R1, R0, R0,LSL#1
/* 0x331F08 */    ADD.W           R0, R0, R0,LSL#2
/* 0x331F0C */    ADD.W           R1, R5, R1,LSL#2
/* 0x331F10 */    STRD.W          R6, R9, [R1,#0x144]
/* 0x331F14 */    ADD.W           R6, R5, R0,LSL#3
/* 0x331F18 */    STR.W           R8, [R1,#0x14C]
/* 0x331F1C */    ADDS            R0, R6, #4; char *
/* 0x331F1E */    ADD             R1, SP, #0xE8+var_B8; char *
/* 0x331F20 */    BLX             strcpy
/* 0x331F24 */    ADD.W           R0, R6, #0x1C; char *
/* 0x331F28 */    MOV             R1, R4; char *
/* 0x331F2A */    BLX             strcpy
/* 0x331F2E */    LDR             R0, [R5]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x331F30 */    ADDS            R0, #1
/* 0x331F32 */    STR             R0, [R5]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
/* 0x331F34 */    B               loc_3321F0
/* 0x331F36 */    MOVS            R5, #0
/* 0x331F38 */    MOVS            R0, #dword_20; this
/* 0x331F3A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x331F3E */    MOV             R1, R9; CVehicle *
/* 0x331F40 */    MOV             R2, R5; int
/* 0x331F42 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x331F44 */    MOV             R6, R0
/* 0x331F46 */    MOVS            R4, #0
/* 0x331F48 */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x331F4C */    MOVS            R0, #1
/* 0x331F4E */    MOV             R1, R8; int
/* 0x331F50 */    STRB            R0, [R6,#0x1C]
/* 0x331F52 */    MOV             R0, R10; this
/* 0x331F54 */    MOV             R2, R6; CTask *
/* 0x331F56 */    MOVW            R3, #0x72B; int
/* 0x331F5A */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x331F5E */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331F60 */    VLDR            S0, [R5,#0x10]
/* 0x331F64 */    VMOV            R1, S0; x
/* 0x331F68 */    MOV             R0, R4; this
/* 0x331F6A */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x331F6E */    VLDR            S0, =3.1416
/* 0x331F72 */    VLDR            S2, =180.0
/* 0x331F76 */    VMUL.F32        S0, S16, S0
/* 0x331F7A */    LDR             R0, [R5,#0x14]; this
/* 0x331F7C */    VDIV.F32        S0, S0, S2
/* 0x331F80 */    VMOV            R1, S0; x
/* 0x331F84 */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x331F88 */    LDR             R0, [R5,#0x14]
/* 0x331F8A */    MOVS            R4, #0
/* 0x331F8C */    VLDR            S0, [SP,#0xE8+var_B8]
/* 0x331F90 */    VLDR            S2, [SP,#0xE8+var_B8+4]
/* 0x331F94 */    VLDR            S6, [R0,#0x30]
/* 0x331F98 */    VLDR            S8, [R0,#0x34]
/* 0x331F9C */    VLDR            S4, [SP,#0xE8+var_B0]
/* 0x331FA0 */    VADD.F32        S0, S0, S6
/* 0x331FA4 */    VLDR            S10, [R0,#0x38]
/* 0x331FA8 */    VADD.F32        S2, S2, S8
/* 0x331FAC */    VADD.F32        S4, S4, S10
/* 0x331FB0 */    VSTR            S0, [R0,#0x30]
/* 0x331FB4 */    VSTR            S2, [R0,#0x34]
/* 0x331FB8 */    VSTR            S4, [R0,#0x38]
/* 0x331FBC */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x331FBE */    MOVS            R1, #0; unsigned __int8
/* 0x331FC0 */    MOV             R0, R10; this
/* 0x331FC2 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x331FC6 */    B               loc_3321F0
/* 0x331FC8 */    LDR             R0, =(g_breakMan_ptr - 0x331FD0)
/* 0x331FCA */    MOVS            R1, #0
/* 0x331FCC */    ADD             R0, PC; g_breakMan_ptr
/* 0x331FCE */    LDR             R0, [R0]; g_breakMan
/* 0x331FD0 */    ADD             R2, SP, #0xE8+var_B8
/* 0x331FD2 */    STR             R1, [SP,#0xE8+var_E8]
/* 0x331FD4 */    MOV             R1, R5
/* 0x331FD6 */    BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
/* 0x331FDA */    MOV             R4, R5
/* 0x331FDC */    LDR.W           R2, [R4,#0x1C]!
/* 0x331FE0 */    LDR             R0, [R4,#4]
/* 0x331FE2 */    BIC.W           R1, R2, #0x81
/* 0x331FE6 */    TST.W           R2, #0x40004
/* 0x331FEA */    STR             R1, [R4]
/* 0x331FEC */    BNE             loc_331FF8
/* 0x331FEE */    MOV             R0, R5; this
/* 0x331FF0 */    BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x331FF4 */    LDRD.W          R1, R0, [R4]
/* 0x331FF8 */    ORR.W           R1, R1, #4
/* 0x331FFC */    STRD.W          R1, R0, [R4]
/* 0x332000 */    LDR             R1, [R5,#0x44]
/* 0x332002 */    VMOV.I32        Q8, #0
/* 0x332006 */    LDR             R0, [R5]
/* 0x332008 */    ADD.W           R3, R5, #0x48 ; 'H'
/* 0x33200C */    LDR.W           R2, [R5,#0x144]
/* 0x332010 */    MOVS            R4, #0
/* 0x332012 */    ORR.W           R1, R1, #0x800000
/* 0x332016 */    VST1.32         {D16-D17}, [R3]
/* 0x33201A */    STRD.W          R4, R4, [R5,#0x58]
/* 0x33201E */    STR             R1, [R5,#0x44]
/* 0x332020 */    ORR.W           R1, R2, #0x400
/* 0x332024 */    STR.W           R1, [R5,#0x144]
/* 0x332028 */    LDR             R1, [R0,#0x24]
/* 0x33202A */    MOV             R0, R5
/* 0x33202C */    BLX             R1
/* 0x33202E */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x332030 */    MOVS            R5, #0
/* 0x332032 */    B.W             loc_330AAC
/* 0x332036 */    MOVS            R6, #0
/* 0x332038 */    ADDS            R0, R4, #1
/* 0x33203A */    BEQ             loc_332070
/* 0x33203C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332048)
/* 0x33203E */    LSRS            R1, R4, #8
/* 0x332040 */    MOVW            R2, #0x7CC
/* 0x332044 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x332046 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x332048 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x33204A */    LDR             R0, [R0]
/* 0x33204C */    MLA.W           R0, R1, R2, R0
/* 0x332050 */    LDR.W           R0, [R0,#0x440]
/* 0x332054 */    LDR             R5, [R0,#0x10]
/* 0x332056 */    CBZ             R5, loc_332070
/* 0x332058 */    LDR             R0, [R5]
/* 0x33205A */    LDR             R1, [R0,#0x14]
/* 0x33205C */    MOV             R0, R5
/* 0x33205E */    BLX             R1
/* 0x332060 */    MOVW            R1, #0x3FE; unsigned int
/* 0x332064 */    CMP             R0, R1
/* 0x332066 */    ITT EQ
/* 0x332068 */    LDREQ           R0, [R5,#0x34]
/* 0x33206A */    CMPEQ           R0, R9
/* 0x33206C */    BEQ.W           loc_3321F0
/* 0x332070 */    MOVS            R0, #dword_44; this
/* 0x332072 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x332076 */    VMOV            R3, S16; float
/* 0x33207A */    CMP.W           R8, #0
/* 0x33207E */    IT NE
/* 0x332080 */    MOVNE.W         R8, #1
/* 0x332084 */    LDR             R1, [SP,#0xE8+var_BC]
/* 0x332086 */    MOV             R5, R0
/* 0x332088 */    SXTB.W          R0, R11
/* 0x33208C */    ADD             R2, SP, #0xE8+var_B8; CVector *
/* 0x33208E */    SXTB            R1, R1
/* 0x332090 */    STRD.W          R1, R0, [SP,#0xE8+var_E8]; signed __int8
/* 0x332094 */    MOV             R0, R5; this
/* 0x332096 */    MOV             R1, R6; CEntity *
/* 0x332098 */    STR.W           R8, [SP,#0xE8+var_E0]; bool
/* 0x33209C */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x3320A0 */    MOVS            R0, #1
/* 0x3320A2 */    MOV             R1, R4; int
/* 0x3320A4 */    STRB            R0, [R5,#0xE]
/* 0x3320A6 */    MOV             R0, R10; this
/* 0x3320A8 */    MOV             R2, R5; CTask *
/* 0x3320AA */    MOVW            R3, #0x713; int
/* 0x3320AE */    BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
/* 0x3320B2 */    B               loc_3321F0
/* 0x3320B4 */    MOVS            R4, #0
/* 0x3320B6 */    LDR             R0, =(ScriptParams_ptr - 0x3320C4)
/* 0x3320B8 */    ADD.W           R5, R6, #0x420
/* 0x3320BC */    LDRB.W          R1, [R6,#0x3BE]
/* 0x3320C0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3320C2 */    LDR             R0, [R0]; ScriptParams
/* 0x3320C4 */    LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
/* 0x3320C8 */    SUB.W           R0, R1, #0x39 ; '9'
/* 0x3320CC */    UXTB            R0, R0
/* 0x3320CE */    CMP             R0, #2
/* 0x3320D0 */    ITT CS
/* 0x3320D2 */    MOVCS           R0, #0x25 ; '%'
/* 0x3320D4 */    STRBCS.W        R0, [R6,#0x3BE]
/* 0x3320D8 */    LDR.W           R0, [R6,#0x420]; this
/* 0x3320DC */    CMP             R0, #0
/* 0x3320DE */    ITT NE
/* 0x3320E0 */    MOVNE           R1, R5; CEntity **
/* 0x3320E2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3320E6 */    MOV             R0, R4; this
/* 0x3320E8 */    MOV             R1, R5; CEntity **
/* 0x3320EA */    STR.W           R4, [R6,#0x420]
/* 0x3320EE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3320F2 */    LDR.W           R0, [R6,#0x42C]
/* 0x3320F6 */    MOVS            R4, #0
/* 0x3320F8 */    LDR.W           R1, [R6,#0x430]
/* 0x3320FC */    BIC.W           R2, R0, #0x10
/* 0x332100 */    STR.W           R8, [R6,#0x9C4]
/* 0x332104 */    TST.W           R1, #0x200
/* 0x332108 */    IT EQ
/* 0x33210A */    ORREQ.W         R2, R0, #0x10
/* 0x33210E */    STR.W           R2, [R6,#0x42C]
/* 0x332112 */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x332114 */    MOVS            R4, #0
/* 0x332116 */    LDR             R0, =(ScriptParams_ptr - 0x332120)
/* 0x332118 */    LDRB.W          R1, [R6,#0x3BE]
/* 0x33211C */    ADD             R0, PC; ScriptParams_ptr
/* 0x33211E */    LDR             R0, [R0]; ScriptParams
/* 0x332120 */    LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
/* 0x332124 */    SUB.W           R0, R1, #0x39 ; '9'
/* 0x332128 */    UXTB            R0, R0
/* 0x33212A */    CMP             R0, #2
/* 0x33212C */    BCC             loc_332152
/* 0x33212E */    MOVS            R0, #0x27 ; '''
/* 0x332130 */    B               loc_33214E
/* 0x332132 */    MOVS            R4, #0
/* 0x332134 */    LDR             R0, =(ScriptParams_ptr - 0x33213E)
/* 0x332136 */    LDRB.W          R1, [R6,#0x3BE]
/* 0x33213A */    ADD             R0, PC; ScriptParams_ptr
/* 0x33213C */    LDR             R0, [R0]; ScriptParams
/* 0x33213E */    LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
/* 0x332142 */    SUB.W           R0, R1, #0x39 ; '9'
/* 0x332146 */    UXTB            R0, R0
/* 0x332148 */    CMP             R0, #2
/* 0x33214A */    BCC             loc_332152
/* 0x33214C */    MOVS            R0, #0x28 ; '('
/* 0x33214E */    STRB.W          R0, [R6,#0x3BE]
/* 0x332152 */    LDR.W           R0, [R6,#0x420]; this
/* 0x332156 */    ADD.W           R5, R6, #0x420
/* 0x33215A */    CMP             R0, #0
/* 0x33215C */    ITT NE
/* 0x33215E */    MOVNE           R1, R5; CEntity **
/* 0x332160 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x332164 */    MOV             R0, R4; this
/* 0x332166 */    MOV             R1, R5; CEntity **
/* 0x332168 */    STR.W           R4, [R6,#0x420]
/* 0x33216C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x332170 */    MOVS            R0, #0x64 ; 'd'
/* 0x332172 */    MOVS            R4, #0
/* 0x332174 */    STRB.W          R0, [R6,#0x3D4]
/* 0x332178 */    STR.W           R8, [R6,#0x9C4]
/* 0x33217C */    B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x33217E */    MOVS            R4, #0
/* 0x332180 */    LDR.W           R0, [R4,#0x440]
/* 0x332184 */    MOVS            R1, #3; int
/* 0x332186 */    MOV.W           R2, #0x640; int
/* 0x33218A */    ADDS            R0, #4; this
/* 0x33218C */    BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
/* 0x332190 */    MOV             R5, R0
/* 0x332192 */    CBZ             R5, loc_3321F0
/* 0x332194 */    LDR             R0, [R5]
/* 0x332196 */    LDR             R1, [R0,#0x14]
/* 0x332198 */    MOV             R0, R5
/* 0x33219A */    BLX             R1
/* 0x33219C */    CMP.W           R0, #0x640
/* 0x3321A0 */    BNE             loc_3321F0
/* 0x3321A2 */    MOV             R0, R5; this
/* 0x3321A4 */    MOV             R1, R4; CPed *
/* 0x3321A6 */    BLX             j__ZN26CTaskComplexUseMobilePhone4StopEP4CPed; CTaskComplexUseMobilePhone::Stop(CPed *)
/* 0x3321AA */    B               loc_3321F0
/* 0x3321AC */    CMP             R4, #0
/* 0x3321AE */    IT NE
/* 0x3321B0 */    MOVNE           R4, #1
/* 0x3321B2 */    MOV             R5, R4
/* 0x3321B4 */    B.W             loc_330AAC
/* 0x3321B8 */    MOVS            R0, #0; this
/* 0x3321BA */    MOVS            R1, #2; unsigned __int8
/* 0x3321BC */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x3321C0 */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3321C6)
/* 0x3321C2 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x3321C4 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x3321C6 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x3321C8 */    ADDS            R1, #1
/* 0x3321CA */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x3321CC */    LDRB.W          R0, [R10,#0xE6]
/* 0x3321D0 */    CBZ             R0, loc_3321E0
/* 0x3321D2 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3321DC)
/* 0x3321D4 */    MOV             R1, R4; int
/* 0x3321D6 */    MOVS            R2, #2; unsigned __int8
/* 0x3321D8 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x3321DA */    LDR             R0, [R0]; this
/* 0x3321DC */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x3321E0 */    LDR             R0, =(ScriptParams_ptr - 0x3321E6)
/* 0x3321E2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3321E4 */    LDR             R0, [R0]; ScriptParams
/* 0x3321E6 */    STR             R4, [R0]
/* 0x3321E8 */    MOV             R0, R10; this
/* 0x3321EA */    MOVS            R1, #1; __int16
/* 0x3321EC */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x3321F0 */    MOVS            R4, #0
/* 0x3321F2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3321FA); jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
/* 0x3321F4 */    LDR             R1, [SP,#0xE8+var_5C]
/* 0x3321F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3321F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3321FA */    LDR             R0, [R0]
/* 0x3321FC */    SUBS            R0, R0, R1
/* 0x3321FE */    ITTTT EQ
/* 0x332200 */    SXTBEQ          R0, R4
/* 0x332202 */    ADDEQ           SP, SP, #0x90
/* 0x332204 */    VPOPEQ          {D8-D14}
/* 0x332208 */    ADDEQ           SP, SP, #4
/* 0x33220A */    ITT EQ
/* 0x33220C */    POPEQ.W         {R8-R11}
/* 0x332210 */    POPEQ           {R4-R7,PC}
/* 0x332212 */    BLX             __stack_chk_fail
