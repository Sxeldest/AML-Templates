; =========================================================================
; Full Function Name : _ZN14CRunningScript23ProcessCommands400To499Ei
; Start Address       : 0x342D2C
; End Address         : 0x34388A
; =========================================================================

/* 0x342D2C */    PUSH            {R4-R7,LR}
/* 0x342D2E */    ADD             R7, SP, #0xC
/* 0x342D30 */    PUSH.W          {R8,R9,R11}
/* 0x342D34 */    VPUSH           {D8-D10}
/* 0x342D38 */    SUB             SP, SP, #0x40; float
/* 0x342D3A */    MOV             R4, R0
/* 0x342D3C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x342D46)
/* 0x342D40 */    MOVS            R5, #0xFF
/* 0x342D42 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x342D44 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x342D46 */    LDR             R0, [R0]
/* 0x342D48 */    STR             R0, [SP,#0x70+var_34]
/* 0x342D4A */    SUB.W           R0, R1, #0x190; switch 100 cases
/* 0x342D4E */    CMP             R0, #0x63 ; 'c'
/* 0x342D50 */    BHI.W           def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x342D54 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x342D58 */    DCW 0x73; jump table for switch statement
/* 0x342D5A */    DCW 0x84
/* 0x342D5C */    DCW 0x588
/* 0x342D5E */    DCW 0x588
/* 0x342D60 */    DCW 0x588
/* 0x342D62 */    DCW 0x588
/* 0x342D64 */    DCW 0x588
/* 0x342D66 */    DCW 0x588
/* 0x342D68 */    DCW 0x588
/* 0x342D6A */    DCW 0x588
/* 0x342D6C */    DCW 0x588
/* 0x342D6E */    DCW 0x588
/* 0x342D70 */    DCW 0x588
/* 0x342D72 */    DCW 0x588
/* 0x342D74 */    DCW 0x588
/* 0x342D76 */    DCW 0x588
/* 0x342D78 */    DCW 0x588
/* 0x342D7A */    DCW 0x64
/* 0x342D7C */    DCW 0x64
/* 0x342D7E */    DCW 0x64
/* 0x342D80 */    DCW 0x64
/* 0x342D82 */    DCW 0x64
/* 0x342D84 */    DCW 0x64
/* 0x342D86 */    DCW 0x64
/* 0x342D88 */    DCW 0x64
/* 0x342D8A */    DCW 0x64
/* 0x342D8C */    DCW 0x64
/* 0x342D8E */    DCW 0x6E
/* 0x342D90 */    DCW 0x6E
/* 0x342D92 */    DCW 0x69
/* 0x342D94 */    DCW 0x69
/* 0x342D96 */    DCW 0x69
/* 0x342D98 */    DCW 0x69
/* 0x342D9A */    DCW 0x588
/* 0x342D9C */    DCW 0x95
/* 0x342D9E */    DCW 0x588
/* 0x342DA0 */    DCW 0xB3
/* 0x342DA2 */    DCW 0xDD
/* 0x342DA4 */    DCW 0xEB
/* 0x342DA6 */    DCW 0xF9
/* 0x342DA8 */    DCW 0x588
/* 0x342DAA */    DCW 0xFD
/* 0x342DAC */    DCW 0x588
/* 0x342DAE */    DCW 0x11B
/* 0x342DB0 */    DCW 0x139
/* 0x342DB2 */    DCW 0x189
/* 0x342DB4 */    DCW 0x588
/* 0x342DB6 */    DCW 0x588
/* 0x342DB8 */    DCW 0x194
/* 0x342DBA */    DCW 0x1AA
/* 0x342DBC */    DCW 0x1C8
/* 0x342DBE */    DCW 0x1E6
/* 0x342DC0 */    DCW 0x204
/* 0x342DC2 */    DCW 0x222
/* 0x342DC4 */    DCW 0x588
/* 0x342DC6 */    DCW 0x22D
/* 0x342DC8 */    DCW 0x238
/* 0x342DCA */    DCW 0x588
/* 0x342DCC */    DCW 0x588
/* 0x342DCE */    DCW 0x588
/* 0x342DD0 */    DCW 0x588
/* 0x342DD2 */    DCW 0x588
/* 0x342DD4 */    DCW 0x588
/* 0x342DD6 */    DCW 0x588
/* 0x342DD8 */    DCW 0x588
/* 0x342DDA */    DCW 0x588
/* 0x342DDC */    DCW 0x588
/* 0x342DDE */    DCW 0x588
/* 0x342DE0 */    DCW 0x588
/* 0x342DE2 */    DCW 0x588
/* 0x342DE4 */    DCW 0x588
/* 0x342DE6 */    DCW 0x588
/* 0x342DE8 */    DCW 0x588
/* 0x342DEA */    DCW 0x588
/* 0x342DEC */    DCW 0x588
/* 0x342DEE */    DCW 0x588
/* 0x342DF0 */    DCW 0x588
/* 0x342DF2 */    DCW 0x588
/* 0x342DF4 */    DCW 0x588
/* 0x342DF6 */    DCW 0x588
/* 0x342DF8 */    DCW 0x588
/* 0x342DFA */    DCW 0x588
/* 0x342DFC */    DCW 0x588
/* 0x342DFE */    DCW 0x256
/* 0x342E00 */    DCW 0x27E
/* 0x342E02 */    DCW 0x2AE
/* 0x342E04 */    DCW 0x588
/* 0x342E06 */    DCW 0x2DD
/* 0x342E08 */    DCW 0x307
/* 0x342E0A */    DCW 0x342
/* 0x342E0C */    DCW 0x359; int
/* 0x342E0E */    DCW 0x375
/* 0x342E10 */    DCW 0x384
/* 0x342E12 */    DCW 0x588
/* 0x342E14 */    DCW 0x588
/* 0x342E16 */    DCW 0x588
/* 0x342E18 */    DCW 0x3CC
/* 0x342E1A */    DCW 0x588
/* 0x342E1C */    DCW 0x588
/* 0x342E1E */    DCW 0x3D8
/* 0x342E20 */    MOV             R0, R4; jumptable 00342D54 cases 417-426
/* 0x342E22 */    BLX             j__ZN14CRunningScript22CharInAreaCheckCommandEi; CRunningScript::CharInAreaCheckCommand(int)
/* 0x342E26 */    B.W             loc_343866
/* 0x342E2A */    MOV             R0, R4; jumptable 00342D54 cases 429-432
/* 0x342E2C */    BLX             j__ZN14CRunningScript16LocateCarCommandEi; CRunningScript::LocateCarCommand(int)
/* 0x342E30 */    B.W             loc_343866
/* 0x342E34 */    MOV             R0, R4; jumptable 00342D54 cases 427,428
/* 0x342E36 */    BLX             j__ZN14CRunningScript21CarInAreaCheckCommandEi; CRunningScript::CarInAreaCheckCommand(int)
/* 0x342E3A */    B.W             loc_343866
/* 0x342E3E */    MOV             R0, R4; jumptable 00342D54 case 400
/* 0x342E40 */    MOVS            R1, #1; __int16
/* 0x342E42 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342E46 */    LDR.W           R0, =(ScriptParams_ptr - 0x342E52)
/* 0x342E4A */    LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x342E54)
/* 0x342E4E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342E50 */    ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x342E52 */    LDR             R0, [R0]; ScriptParams
/* 0x342E54 */    LDR             R1, [R0]; int
/* 0x342E56 */    LDR             R0, [R2]; this
/* 0x342E58 */    BLX             j__ZN19CUpsideDownCarCheck13AddCarToCheckEi; CUpsideDownCarCheck::AddCarToCheck(int)
/* 0x342E5C */    B.W             loc_343866
/* 0x342E60 */    MOV             R0, R4; jumptable 00342D54 case 401
/* 0x342E62 */    MOVS            R1, #1; __int16
/* 0x342E64 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342E68 */    LDR.W           R0, =(ScriptParams_ptr - 0x342E74)
/* 0x342E6C */    LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x342E76)
/* 0x342E70 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342E72 */    ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x342E74 */    LDR             R0, [R0]; ScriptParams
/* 0x342E76 */    LDR             R1, [R0]; int
/* 0x342E78 */    LDR             R0, [R2]; this
/* 0x342E7A */    BLX             j__ZN19CUpsideDownCarCheck18RemoveCarFromCheckEi; CUpsideDownCarCheck::RemoveCarFromCheck(int)
/* 0x342E7E */    B.W             loc_343866
/* 0x342E82 */    MOV             R0, R4; jumptable 00342D54 case 434
/* 0x342E84 */    MOVS            R1, #3; __int16
/* 0x342E86 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342E8A */    LDR.W           R0, =(ScriptParams_ptr - 0x342E92)
/* 0x342E8E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342E90 */    LDR             R0, [R0]; ScriptParams
/* 0x342E92 */    LDR             R1, [R0]
/* 0x342E94 */    CMP             R1, #0
/* 0x342E96 */    BLT.W           loc_34355C
/* 0x342E9A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342EA6)
/* 0x342E9E */    UXTB            R3, R1
/* 0x342EA0 */    LSRS            R1, R1, #8
/* 0x342EA2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x342EA4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x342EA6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x342EA8 */    LDR             R2, [R0,#4]
/* 0x342EAA */    LDRB            R2, [R2,R1]
/* 0x342EAC */    CMP             R2, R3
/* 0x342EAE */    BNE.W           loc_34355C
/* 0x342EB2 */    MOVW            R2, #0x7CC
/* 0x342EB6 */    LDR             R0, [R0]
/* 0x342EB8 */    MLA.W           R4, R1, R2, R0
/* 0x342EBC */    B               loc_34355E
/* 0x342EBE */    MOV             R0, R4; jumptable 00342D54 case 436
/* 0x342EC0 */    MOVS            R1, #2; __int16
/* 0x342EC2 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342EC6 */    LDR.W           R0, =(ScriptParams_ptr - 0x342ED2)
/* 0x342ECA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x342ED4)
/* 0x342ECE */    ADD             R0, PC; ScriptParams_ptr
/* 0x342ED0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x342ED2 */    LDR             R0, [R0]; ScriptParams
/* 0x342ED4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x342ED6 */    LDRD.W          R2, R3, [R0]
/* 0x342EDA */    MOV.W           R0, #0x194
/* 0x342EDE */    CMP             R3, #0
/* 0x342EE0 */    MLA.W           R0, R2, R0, R1; this
/* 0x342EE4 */    BEQ.W           loc_343720
/* 0x342EE8 */    LDR.W           R1, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x342EF0)
/* 0x342EEC */    ADD             R1, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
/* 0x342EEE */    LDR             R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack ...
/* 0x342EF0 */    LDRB            R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack
/* 0x342EF2 */    CBZ             R1, loc_342F00
/* 0x342EF4 */    LDR.W           R1, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x342EFE)
/* 0x342EF8 */    MOVS            R2, #0
/* 0x342EFA */    ADD             R1, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
/* 0x342EFC */    LDR             R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack ...
/* 0x342EFE */    STRB            R2, [R1]; CCutsceneMgr::IntroTextIsActiveHack
/* 0x342F00 */    MOVS            R2, #0
/* 0x342F02 */    MOVS            R1, #0; bool
/* 0x342F04 */    MOVT            R2, #0x4120; float
/* 0x342F08 */    MOVS            R5, #0
/* 0x342F0A */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x342F0E */    B.W             def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x342F12 */    MOV             R0, R4; jumptable 00342D54 case 437
/* 0x342F14 */    MOVS            R1, #1; __int16
/* 0x342F16 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342F1A */    LDR.W           R0, =(ScriptParams_ptr - 0x342F22)
/* 0x342F1E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342F20 */    LDR             R0, [R0]; ScriptParams
/* 0x342F22 */    LDRSH.W         R0, [R0]; this
/* 0x342F26 */    BLX             j__ZN8CWeather12ForceWeatherEs; CWeather::ForceWeather(short)
/* 0x342F2A */    B.W             loc_343866
/* 0x342F2E */    MOV             R0, R4; jumptable 00342D54 case 438
/* 0x342F30 */    MOVS            R1, #1; __int16
/* 0x342F32 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342F36 */    LDR.W           R0, =(ScriptParams_ptr - 0x342F3E)
/* 0x342F3A */    ADD             R0, PC; ScriptParams_ptr
/* 0x342F3C */    LDR             R0, [R0]; ScriptParams
/* 0x342F3E */    LDRSH.W         R0, [R0]; this
/* 0x342F42 */    BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
/* 0x342F46 */    B.W             loc_343866
/* 0x342F4A */    BLX             j__ZN8CWeather14ReleaseWeatherEv; jumptable 00342D54 case 439
/* 0x342F4E */    B.W             loc_343866
/* 0x342F52 */    MOV             R0, R4; jumptable 00342D54 case 441
/* 0x342F54 */    MOVS            R1, #2; __int16
/* 0x342F56 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342F5A */    LDR.W           R0, =(ScriptParams_ptr - 0x342F62)
/* 0x342F5E */    ADD             R0, PC; ScriptParams_ptr
/* 0x342F60 */    LDR             R0, [R0]; ScriptParams
/* 0x342F62 */    LDR             R1, [R0]
/* 0x342F64 */    CMP             R1, #0
/* 0x342F66 */    BLT.W           loc_34358A
/* 0x342F6A */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342F76)
/* 0x342F6E */    UXTB            R3, R1
/* 0x342F70 */    LSRS            R1, R1, #8
/* 0x342F72 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x342F74 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x342F76 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x342F78 */    LDR             R2, [R0,#4]
/* 0x342F7A */    LDRB            R2, [R2,R1]
/* 0x342F7C */    CMP             R2, R3
/* 0x342F7E */    BNE.W           loc_34358A
/* 0x342F82 */    MOVW            R2, #0x7CC
/* 0x342F86 */    LDR             R0, [R0]
/* 0x342F88 */    MLA.W           R4, R1, R2, R0
/* 0x342F8C */    B               loc_34358C
/* 0x342F8E */    MOV             R0, R4; jumptable 00342D54 case 443
/* 0x342F90 */    MOVS            R1, #1; __int16
/* 0x342F92 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342F96 */    LDR.W           R0, =(ScriptParams_ptr - 0x342F9E)
/* 0x342F9A */    ADD             R0, PC; ScriptParams_ptr
/* 0x342F9C */    LDR             R0, [R0]; ScriptParams
/* 0x342F9E */    LDR             R1, [R0]
/* 0x342FA0 */    CMP             R1, #0
/* 0x342FA2 */    BLT.W           loc_3435E2
/* 0x342FA6 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x342FB2)
/* 0x342FAA */    UXTB            R3, R1
/* 0x342FAC */    LSRS            R1, R1, #8
/* 0x342FAE */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x342FB0 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x342FB2 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x342FB4 */    LDR             R2, [R0,#4]
/* 0x342FB6 */    LDRB            R2, [R2,R1]
/* 0x342FB8 */    CMP             R2, R3
/* 0x342FBA */    BNE.W           loc_3435E2
/* 0x342FBE */    MOV.W           R2, #0x1A4
/* 0x342FC2 */    LDR             R0, [R0]
/* 0x342FC4 */    MLA.W           R0, R1, R2, R0
/* 0x342FC8 */    B               loc_3435E4
/* 0x342FCA */    MOV             R0, R4; jumptable 00342D54 case 444
/* 0x342FCC */    MOVS            R1, #4; __int16
/* 0x342FCE */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x342FD2 */    LDR.W           R0, =(ScriptParams_ptr - 0x342FDA)
/* 0x342FD6 */    ADD             R0, PC; ScriptParams_ptr
/* 0x342FD8 */    LDR             R0, [R0]; ScriptParams
/* 0x342FDA */    LDR             R1, [R0]
/* 0x342FDC */    CMP             R1, #0
/* 0x342FDE */    BLT.W           loc_343866
/* 0x342FE2 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x342FEE)
/* 0x342FE6 */    UXTB            R3, R1
/* 0x342FE8 */    LSRS            R1, R1, #8
/* 0x342FEA */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x342FEC */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x342FEE */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x342FF0 */    LDR             R2, [R0,#4]
/* 0x342FF2 */    LDRB            R2, [R2,R1]
/* 0x342FF4 */    CMP             R2, R3
/* 0x342FF6 */    BNE.W           loc_343866
/* 0x342FFA */    MOV.W           R2, #0x1A4; float
/* 0x342FFE */    LDR             R0, [R0]
/* 0x343000 */    MLA.W           R4, R1, R2, R0
/* 0x343004 */    CMP             R4, #0
/* 0x343006 */    BEQ.W           loc_343866
/* 0x34300A */    LDR.W           R0, =(ScriptParams_ptr - 0x343016)
/* 0x34300E */    VLDR            S0, =-100.0
/* 0x343012 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343014 */    LDR             R0, [R0]; ScriptParams
/* 0x343016 */    VLDR            S20, [R0,#0xC]
/* 0x34301A */    VLDR            S16, [R0,#4]
/* 0x34301E */    VCMPE.F32       S20, S0
/* 0x343022 */    VLDR            S18, [R0,#8]
/* 0x343026 */    VMRS            APSR_nzcv, FPSCR
/* 0x34302A */    BGT             loc_34303C
/* 0x34302C */    VMOV            R0, S16; this
/* 0x343030 */    VMOV            R1, S18; float
/* 0x343034 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x343038 */    VMOV            S20, R0
/* 0x34303C */    VMOV            R1, S16
/* 0x343040 */    LDR             R0, [R4]
/* 0x343042 */    VMOV            R2, S18
/* 0x343046 */    MOVS            R5, #0
/* 0x343048 */    VMOV            R3, S20
/* 0x34304C */    LDR             R6, [R0,#0x3C]
/* 0x34304E */    MOV             R0, R4
/* 0x343050 */    STR             R5, [SP,#0x70+var_70]
/* 0x343052 */    BLX             R6
/* 0x343054 */    ADD             R0, SP, #0x70+var_54; this
/* 0x343056 */    MOV             R1, R4; CVector *
/* 0x343058 */    VSTR            S18, [SP,#0x70+var_50]
/* 0x34305C */    VSTR            S16, [SP,#0x70+var_54]
/* 0x343060 */    VSTR            S20, [SP,#0x70+var_4C]
/* 0x343064 */    BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
/* 0x343068 */    B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x34306A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x343076); jumptable 00342D54 case 445
/* 0x34306E */    LDR.W           R1, =(ScriptParams_ptr - 0x343078)
/* 0x343072 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x343074 */    ADD             R1, PC; ScriptParams_ptr
/* 0x343076 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x343078 */    LDR             R1, [R1]; ScriptParams
/* 0x34307A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x34307C */    STR             R0, [R1]
/* 0x34307E */    B               loc_343438
/* 0x343080 */    MOV             R0, R4; jumptable 00342D54 case 448
/* 0x343082 */    MOVS            R1, #1; __int16
/* 0x343084 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343088 */    LDR.W           R0, =(ScriptParams_ptr - 0x343098)
/* 0x34308C */    MOV.W           R3, #0x194
/* 0x343090 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x34309A)
/* 0x343094 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343096 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x343098 */    LDR             R0, [R0]; ScriptParams
/* 0x34309A */    LDR             R2, [R2]; CWorld::Players ...
/* 0x34309C */    LDR             R1, [R0]
/* 0x34309E */    MULS            R1, R3
/* 0x3430A0 */    LDR             R1, [R2,R1]
/* 0x3430A2 */    LDR.W           R1, [R1,#0x444]
/* 0x3430A6 */    LDR             R1, [R1]
/* 0x3430A8 */    LDR             R1, [R1,#0x2C]
/* 0x3430AA */    B               loc_343436
/* 0x3430AC */    MOV             R0, R4; jumptable 00342D54 case 449
/* 0x3430AE */    MOVS            R1, #1; __int16
/* 0x3430B0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3430B4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3430BC)
/* 0x3430B8 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3430BA */    LDR             R0, [R0]; ScriptParams
/* 0x3430BC */    LDR             R1, [R0]; CVehicle *
/* 0x3430BE */    CMP             R1, #0
/* 0x3430C0 */    BLT.W           loc_343604
/* 0x3430C4 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3430D0)
/* 0x3430C8 */    UXTB            R3, R1
/* 0x3430CA */    LSRS            R1, R1, #8
/* 0x3430CC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3430CE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3430D0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3430D2 */    LDR             R2, [R0,#4]
/* 0x3430D4 */    LDRB            R2, [R2,R1]
/* 0x3430D6 */    CMP             R2, R3
/* 0x3430D8 */    BNE.W           loc_343604
/* 0x3430DC */    MOVW            R2, #0xA2C
/* 0x3430E0 */    LDR             R0, [R0]
/* 0x3430E2 */    MLA.W           R0, R1, R2, R0
/* 0x3430E6 */    B               loc_343606
/* 0x3430E8 */    MOV             R0, R4; jumptable 00342D54 case 450
/* 0x3430EA */    MOVS            R1, #1; __int16
/* 0x3430EC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3430F0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3430F8)
/* 0x3430F4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3430F6 */    LDR             R0, [R0]; ScriptParams
/* 0x3430F8 */    LDR             R1, [R0]; CPed *
/* 0x3430FA */    CMP             R1, #0
/* 0x3430FC */    BLT.W           loc_34361A
/* 0x343100 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34310C)
/* 0x343104 */    UXTB            R3, R1
/* 0x343106 */    LSRS            R1, R1, #8
/* 0x343108 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34310A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34310C */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34310E */    LDR             R2, [R0,#4]
/* 0x343110 */    LDRB            R2, [R2,R1]
/* 0x343112 */    CMP             R2, R3
/* 0x343114 */    BNE.W           loc_34361A
/* 0x343118 */    MOVW            R2, #0x7CC
/* 0x34311C */    LDR             R0, [R0]
/* 0x34311E */    MLA.W           R0, R1, R2, R0
/* 0x343122 */    B               loc_34361C
/* 0x343124 */    MOV             R0, R4; jumptable 00342D54 case 451
/* 0x343126 */    MOVS            R1, #1; __int16
/* 0x343128 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34312C */    LDR.W           R0, =(ScriptParams_ptr - 0x343134)
/* 0x343130 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343132 */    LDR             R0, [R0]; ScriptParams
/* 0x343134 */    LDR             R1, [R0]; CVehicle *
/* 0x343136 */    CMP             R1, #0
/* 0x343138 */    BLT.W           loc_343640
/* 0x34313C */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343148)
/* 0x343140 */    UXTB            R3, R1
/* 0x343142 */    LSRS            R1, R1, #8
/* 0x343144 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343146 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x343148 */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x34314A */    LDR             R2, [R0,#4]
/* 0x34314C */    LDRB            R2, [R2,R1]
/* 0x34314E */    CMP             R2, R3
/* 0x343150 */    BNE.W           loc_343640
/* 0x343154 */    MOVW            R2, #0xA2C
/* 0x343158 */    LDR             R0, [R0]
/* 0x34315A */    MLA.W           R0, R1, R2, R0
/* 0x34315E */    B               loc_343642
/* 0x343160 */    MOV             R0, R4; jumptable 00342D54 case 452
/* 0x343162 */    MOVS            R1, #1; __int16
/* 0x343164 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343168 */    LDR.W           R0, =(ScriptParams_ptr - 0x343170)
/* 0x34316C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34316E */    LDR             R0, [R0]; ScriptParams
/* 0x343170 */    LDR             R1, [R0]; CObject *
/* 0x343172 */    CMP             R1, #0
/* 0x343174 */    BLT.W           loc_343666
/* 0x343178 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x343184)
/* 0x34317C */    UXTB            R3, R1
/* 0x34317E */    LSRS            R1, R1, #8
/* 0x343180 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x343182 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x343184 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x343186 */    LDR             R2, [R0,#4]
/* 0x343188 */    LDRB            R2, [R2,R1]
/* 0x34318A */    CMP             R2, R3
/* 0x34318C */    BNE.W           loc_343666
/* 0x343190 */    MOV.W           R2, #0x1A4
/* 0x343194 */    LDR             R0, [R0]
/* 0x343196 */    MLA.W           R0, R1, R2, R0
/* 0x34319A */    B               loc_343668
/* 0x34319C */    MOV             R0, R4; jumptable 00342D54 case 453
/* 0x34319E */    MOVS            R1, #1; __int16
/* 0x3431A0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3431A4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3431B0)
/* 0x3431A8 */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3431B2)
/* 0x3431AC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3431AE */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x3431B0 */    B               loc_343632
/* 0x3431B2 */    MOV             R0, R4; jumptable 00342D54 case 455
/* 0x3431B4 */    MOVS            R1, #1; __int16
/* 0x3431B6 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3431BA */    LDR.W           R0, =(ScriptParams_ptr - 0x3431C6)
/* 0x3431BE */    LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3431C8)
/* 0x3431C2 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3431C4 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x3431C6 */    B               loc_34367E
/* 0x3431C8 */    MOV             R0, R4; jumptable 00342D54 case 456
/* 0x3431CA */    MOVS            R1, #4; __int16
/* 0x3431CC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3431D0 */    LDR.W           R0, =(ScriptParams_ptr - 0x3431D8)
/* 0x3431D4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3431D6 */    LDR             R0, [R0]; ScriptParams
/* 0x3431D8 */    LDR             R1, [R0]
/* 0x3431DA */    CMP             R1, #0
/* 0x3431DC */    BLT.W           loc_34368C
/* 0x3431E0 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3431EC)
/* 0x3431E4 */    UXTB            R3, R1
/* 0x3431E6 */    LSRS            R1, R1, #8
/* 0x3431E8 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3431EA */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x3431EC */    LDR             R0, [R0]; CPools::ms_pVehiclePool
/* 0x3431EE */    LDR             R2, [R0,#4]
/* 0x3431F0 */    LDRB            R2, [R2,R1]
/* 0x3431F2 */    CMP             R2, R3
/* 0x3431F4 */    BNE.W           loc_34368C
/* 0x3431F8 */    MOVW            R2, #0xA2C
/* 0x3431FC */    LDR             R0, [R0]
/* 0x3431FE */    MLA.W           R8, R1, R2, R0
/* 0x343202 */    B               loc_343690
/* 0x343204 */    ADD             R5, SP, #0x70+var_54; jumptable 00342D54 case 483
/* 0x343206 */    MOV             R0, R4; this
/* 0x343208 */    MOVS            R2, #8; unsigned __int8
/* 0x34320A */    MOV             R1, R5; char *
/* 0x34320C */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x343210 */    LDR.W           R0, =(TheText_ptr - 0x34321A)
/* 0x343214 */    MOV             R1, R5; CKeyGen *
/* 0x343216 */    ADD             R0, PC; TheText_ptr
/* 0x343218 */    LDR             R0, [R0]; TheText ; this
/* 0x34321A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x34321E */    MOV             R5, R0
/* 0x343220 */    MOV             R0, R4; this
/* 0x343222 */    MOVS            R1, #3; __int16
/* 0x343224 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343228 */    LDR.W           R0, =(ScriptParams_ptr - 0x343234)
/* 0x34322C */    MOV.W           R2, #0xFFFFFFFF
/* 0x343230 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343232 */    LDR             R0, [R0]; ScriptParams
/* 0x343234 */    LDRD.W          R3, R1, [R0]; unsigned __int16 *
/* 0x343238 */    LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
/* 0x34323A */    STRD.W          R2, R2, [SP,#0x70+var_70]; int
/* 0x34323E */    STRD.W          R2, R2, [SP,#0x70+var_68]; int
/* 0x343242 */    STR             R2, [SP,#0x70+var_60]; int
/* 0x343244 */    MOVW            R2, #0xFFFF
/* 0x343248 */    ADD             R0, R2
/* 0x34324A */    UXTH            R2, R0; unsigned int
/* 0x34324C */    MOV             R0, R5; this
/* 0x34324E */    BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
/* 0x343252 */    B               loc_343866
/* 0x343254 */    ADD.W           R8, SP, #0x70+var_54; jumptable 00342D54 case 484
/* 0x343258 */    MOV             R0, R4; this
/* 0x34325A */    MOVS            R2, #8; unsigned __int8
/* 0x34325C */    MOV             R1, R8; char *
/* 0x34325E */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x343262 */    LDR.W           R0, =(TheText_ptr - 0x34326C)
/* 0x343266 */    MOV             R1, R8; CKeyGen *
/* 0x343268 */    ADD             R0, PC; TheText_ptr
/* 0x34326A */    LDR             R0, [R0]; TheText ; this
/* 0x34326C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x343270 */    MOV             R6, R0
/* 0x343272 */    MOV             R0, R4; this
/* 0x343274 */    MOVS            R1, #3; __int16
/* 0x343276 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34327A */    LDR.W           R0, =(ScriptParams_ptr - 0x34328A)
/* 0x34327E */    MOV.W           R5, #0xFFFFFFFF
/* 0x343282 */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34328C)
/* 0x343286 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343288 */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x34328A */    LDR             R0, [R0]; ScriptParams
/* 0x34328C */    LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x34328E */    LDRD.W          R1, R2, [R0]; unsigned __int16 *
/* 0x343292 */    LDRH            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x343294 */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x343296 */    CMP             R0, #0
/* 0x343298 */    IT NE
/* 0x34329A */    MOVNE           R0, #1
/* 0x34329C */    STRD.W          R1, R5, [SP,#0x70+var_70]; unsigned __int16
/* 0x3432A0 */    STRD.W          R5, R5, [SP,#0x70+var_68]; int
/* 0x3432A4 */    MOV             R1, R6; CMessages *
/* 0x3432A6 */    STRD.W          R5, R5, [SP,#0x70+var_60]; int
/* 0x3432AA */    STR             R0, [SP,#0x70+var_58]; int
/* 0x3432AC */    MOV             R0, R8; this
/* 0x3432AE */    BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
/* 0x3432B2 */    B               loc_34330C
/* 0x3432B4 */    ADD             R5, SP, #0x70+var_54; jumptable 00342D54 case 485
/* 0x3432B6 */    MOV             R0, R4; this
/* 0x3432B8 */    MOVS            R2, #8; unsigned __int8
/* 0x3432BA */    MOV             R1, R5; char *
/* 0x3432BC */    BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
/* 0x3432C0 */    LDR.W           R0, =(TheText_ptr - 0x3432CA)
/* 0x3432C4 */    MOV             R1, R5; CKeyGen *
/* 0x3432C6 */    ADD             R0, PC; TheText_ptr
/* 0x3432C8 */    LDR             R0, [R0]; TheText ; this
/* 0x3432CA */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3432CE */    MOV             R5, R0
/* 0x3432D0 */    MOV             R0, R4; this
/* 0x3432D2 */    MOVS            R1, #3; __int16
/* 0x3432D4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3432D8 */    LDR.W           R0, =(ScriptParams_ptr - 0x3432E8)
/* 0x3432DC */    MOV.W           R6, #0xFFFFFFFF
/* 0x3432E0 */    LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3432EA)
/* 0x3432E4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3432E6 */    ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
/* 0x3432E8 */    LDR             R0, [R0]; ScriptParams
/* 0x3432EA */    LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
/* 0x3432EC */    LDRD.W          R3, R1, [R0]; unsigned __int16 *
/* 0x3432F0 */    LDRH            R2, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
/* 0x3432F2 */    LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x3432F4 */    CMP             R0, #0
/* 0x3432F6 */    IT NE
/* 0x3432F8 */    MOVNE           R0, #1
/* 0x3432FA */    STRD.W          R6, R6, [SP,#0x70+var_70]; int
/* 0x3432FE */    STRD.W          R6, R6, [SP,#0x70+var_68]; int
/* 0x343302 */    STRD.W          R6, R0, [SP,#0x70+var_60]; int
/* 0x343306 */    MOV             R0, R5; this
/* 0x343308 */    BLX             j__ZN9CMessages25AddMessageJumpQWithNumberEPtjtiiiiiib; CMessages::AddMessageJumpQWithNumber(ushort *,uint,ushort,int,int,int,int,int,int,bool)
/* 0x34330C */    MOVS            R0, #1
/* 0x34330E */    STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
/* 0x343310 */    B               loc_343866
/* 0x343312 */    MOV             R0, R4; jumptable 00342D54 case 487
/* 0x343314 */    MOVS            R1, #6; __int16
/* 0x343316 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34331A */    LDR.W           R0, =(ScriptParams_ptr - 0x343328)
/* 0x34331E */    MOVS            R5, #0
/* 0x343320 */    LDR.W           R6, =(ThePaths_ptr - 0x34332C)
/* 0x343324 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343326 */    STR             R5, [SP,#0x70+var_64]
/* 0x343328 */    ADD             R6, PC; ThePaths_ptr
/* 0x34332A */    LDR             R0, [R0]; ScriptParams
/* 0x34332C */    VLDR            S2, [R0]
/* 0x343330 */    VLDR            S6, [R0,#0xC]
/* 0x343334 */    VLDR            S4, [R0,#4]
/* 0x343338 */    VLDR            S10, [R0,#0x10]
/* 0x34333C */    VMIN.F32        D4, D1, D3
/* 0x343340 */    VMAX.F32        D1, D1, D3
/* 0x343344 */    VLDR            S0, [R0,#8]
/* 0x343348 */    VMIN.F32        D3, D2, D5
/* 0x34334C */    VMAX.F32        D2, D2, D5
/* 0x343350 */    VMOV            R1, S8
/* 0x343354 */    VMOV            R2, S2
/* 0x343358 */    VLDR            S2, [R0,#0x14]
/* 0x34335C */    VMOV            R3, S6
/* 0x343360 */    LDR             R0, [R6]; ThePaths
/* 0x343362 */    MOVS            R6, #1
/* 0x343364 */    B               loc_3433B8
/* 0x343366 */    MOV             R0, R4; jumptable 00342D54 case 488
/* 0x343368 */    MOVS            R1, #6; __int16
/* 0x34336A */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34336E */    LDR.W           R0, =(ScriptParams_ptr - 0x34337C)
/* 0x343372 */    MOVS            R5, #0
/* 0x343374 */    LDR.W           R6, =(ThePaths_ptr - 0x34337E)
/* 0x343378 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34337A */    ADD             R6, PC; ThePaths_ptr
/* 0x34337C */    LDR             R0, [R0]; ScriptParams
/* 0x34337E */    VLDR            S2, [R0]
/* 0x343382 */    VLDR            S6, [R0,#0xC]
/* 0x343386 */    VLDR            S4, [R0,#4]
/* 0x34338A */    VLDR            S10, [R0,#0x10]
/* 0x34338E */    VMIN.F32        D4, D1, D3
/* 0x343392 */    VMAX.F32        D1, D1, D3
/* 0x343396 */    VLDR            S0, [R0,#8]
/* 0x34339A */    VMIN.F32        D3, D2, D5
/* 0x34339E */    VMAX.F32        D2, D2, D5
/* 0x3433A2 */    VMOV            R1, S8; float
/* 0x3433A6 */    VMOV            R2, S2; float
/* 0x3433AA */    VLDR            S2, [R0,#0x14]
/* 0x3433AE */    LDR             R0, [R6]; ThePaths ; this
/* 0x3433B0 */    MOVS            R6, #1
/* 0x3433B2 */    VMOV            R3, S6; float
/* 0x3433B6 */    STR             R6, [SP,#0x70+var_64]; bool
/* 0x3433B8 */    VMAX.F32        D3, D0, D1
/* 0x3433BC */    STRD.W          R6, R5, [SP,#0x70+var_60]; bool
/* 0x3433C0 */    VMIN.F32        D0, D0, D1
/* 0x3433C4 */    VSTR            S4, [SP,#0x70+var_70]
/* 0x3433C8 */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x3433CC */    VSTR            S6, [SP,#0x70+var_68]
/* 0x3433D0 */    BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
/* 0x3433D4 */    B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x3433D6 */    ALIGN 4
/* 0x3433D8 */    DCFS -100.0
/* 0x3433DC */    MOV             R0, R4; jumptable 00342D54 case 489
/* 0x3433DE */    MOVS            R1, #1; __int16
/* 0x3433E0 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3433E4 */    LDR.W           R0, =(ScriptParams_ptr - 0x3433F4)
/* 0x3433E8 */    MOVW            R3, #0xA2C
/* 0x3433EC */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3433F6)
/* 0x3433F0 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3433F2 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x3433F4 */    LDR             R0, [R0]; ScriptParams
/* 0x3433F6 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x3433F8 */    LDR             R2, [R0]
/* 0x3433FA */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x3433FC */    LSRS            R2, R2, #8
/* 0x3433FE */    LDR             R1, [R1]
/* 0x343400 */    MLA.W           R1, R2, R3, R1
/* 0x343404 */    LDRB.W          R1, [R1,#0x488]
/* 0x343408 */    B               loc_343436
/* 0x34340A */    MOV             R0, R4; jumptable 00342D54 case 490
/* 0x34340C */    MOVS            R1, #1; __int16
/* 0x34340E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343412 */    LDR.W           R0, =(ScriptParams_ptr - 0x343422)
/* 0x343416 */    MOVW            R3, #0xA2C
/* 0x34341A */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343424)
/* 0x34341E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343420 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343422 */    LDR             R0, [R0]; ScriptParams
/* 0x343424 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343426 */    LDR             R2, [R0]
/* 0x343428 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34342A */    LSRS            R2, R2, #8
/* 0x34342C */    LDR             R1, [R1]
/* 0x34342E */    MLA.W           R1, R2, R3, R1
/* 0x343432 */    LDRB.W          R1, [R1,#0x48C]
/* 0x343436 */    STR             R1, [R0]
/* 0x343438 */    MOV             R0, R4; this
/* 0x34343A */    MOVS            R1, #1; __int16
/* 0x34343C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x343440 */    B               loc_343866
/* 0x343442 */    MOV             R0, R4; jumptable 00342D54 case 491
/* 0x343444 */    MOVS            R1, #1; __int16
/* 0x343446 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34344A */    LDR.W           R0, =(ScriptParams_ptr - 0x343456)
/* 0x34344E */    LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x343458)
/* 0x343452 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343454 */    ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
/* 0x343456 */    LDR             R0, [R0]; ScriptParams
/* 0x343458 */    LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
/* 0x34345A */    LDR             R0, [R0]
/* 0x34345C */    STR             R0, [R1]; CCarCtrl::CarDensityMultiplier
/* 0x34345E */    B               loc_343866
/* 0x343460 */    MOV             R0, R4; jumptable 00342D54 case 492
/* 0x343462 */    MOVS            R1, #2; __int16
/* 0x343464 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343468 */    LDR.W           R0, =(ScriptParams_ptr - 0x343470)
/* 0x34346C */    ADD             R0, PC; ScriptParams_ptr
/* 0x34346E */    LDR             R0, [R0]; ScriptParams
/* 0x343470 */    LDR             R0, [R0]
/* 0x343472 */    CMP             R0, #0
/* 0x343474 */    BLT.W           loc_343866
/* 0x343478 */    LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343484)
/* 0x34347C */    UXTB            R3, R0
/* 0x34347E */    LSRS            R0, R0, #8
/* 0x343480 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x343482 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343484 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343486 */    LDR             R2, [R1,#4]
/* 0x343488 */    LDRB            R2, [R2,R0]
/* 0x34348A */    CMP             R2, R3
/* 0x34348C */    BNE.W           loc_343866
/* 0x343490 */    MOVW            R2, #0xA2C
/* 0x343494 */    LDR             R1, [R1]
/* 0x343496 */    MLA.W           R2, R0, R2, R1
/* 0x34349A */    CMP             R2, #0
/* 0x34349C */    BEQ.W           loc_343866
/* 0x3434A0 */    LDR.W           R3, =(ScriptParams_ptr - 0x3434A8)
/* 0x3434A4 */    ADD             R3, PC; ScriptParams_ptr
/* 0x3434A6 */    LDR             R6, [R3]; ScriptParams
/* 0x3434A8 */    LDR.W           R3, [R2,#0x44]!
/* 0x3434AC */    LDR             R6, [R6,#(dword_81A90C - 0x81A908)]
/* 0x3434AE */    CMP             R6, #0
/* 0x3434B0 */    BEQ.W           loc_343838
/* 0x3434B4 */    MOVW            R6, #0xA2C
/* 0x3434B8 */    VMOV.F32        S0, #3.0
/* 0x3434BC */    MLA.W           R6, R0, R6, R1
/* 0x3434C0 */    ORR.W           R3, R3, #1
/* 0x3434C4 */    STR             R3, [R2]
/* 0x3434C6 */    LDR.W           R2, [R6,#0x388]
/* 0x3434CA */    VLDR            S2, [R2,#4]
/* 0x3434CE */    VMUL.F32        S0, S2, S0
/* 0x3434D2 */    VMOV.F32        S2, #5.0
/* 0x3434D6 */    VSTR            S0, [R6,#0x90]
/* 0x3434DA */    VLDR            S0, [R2,#0xC]
/* 0x3434DE */    VMUL.F32        S0, S0, S2
/* 0x3434E2 */    VSTR            S0, [R6,#0x94]
/* 0x3434E6 */    VLDR            S0, [R2,#0x24]
/* 0x3434EA */    VADD.F32        S0, S0, S0
/* 0x3434EE */    B               loc_34385A
/* 0x3434F0 */    MOV             R0, R4; jumptable 00342D54 case 496
/* 0x3434F2 */    MOVS            R1, #1; __int16
/* 0x3434F4 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x3434F8 */    LDR.W           R0, =(ScriptParams_ptr - 0x343500)
/* 0x3434FC */    ADD             R0, PC; ScriptParams_ptr
/* 0x3434FE */    LDR             R0, [R0]; ScriptParams
/* 0x343500 */    LDR             R0, [R0]; this
/* 0x343502 */    BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
/* 0x343506 */    B               loc_343866
/* 0x343508 */    MOV             R0, R4; jumptable 00342D54 case 499
/* 0x34350A */    MOVS            R1, #1; __int16
/* 0x34350C */    MOVS            R5, #1
/* 0x34350E */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x343512 */    LDR             R0, =(ScriptParams_ptr - 0x34351E)
/* 0x343514 */    MOVW            R2, #0xA2C
/* 0x343518 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343520)
/* 0x34351A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34351C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34351E */    LDR             R0, [R0]; ScriptParams
/* 0x343520 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x343522 */    LDR             R0, [R0]
/* 0x343524 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x343526 */    LSRS            R0, R0, #8
/* 0x343528 */    LDR             R1, [R1]
/* 0x34352A */    MLA.W           R1, R0, R2, R1
/* 0x34352E */    LDRB.W          R0, [R1,#0xBD]
/* 0x343532 */    CBZ             R0, loc_343558
/* 0x343534 */    ADDS            R1, #0xC0
/* 0x343536 */    MOVS            R2, #0
/* 0x343538 */    MOVS            R5, #1
/* 0x34353A */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x34353E */    CBZ             R3, loc_343552
/* 0x343540 */    LDRB.W          R3, [R3,#0x3A]
/* 0x343544 */    AND.W           R3, R3, #7
/* 0x343548 */    SUBS            R3, #1
/* 0x34354A */    UXTB            R3, R3
/* 0x34354C */    CMP             R3, #2
/* 0x34354E */    IT CC
/* 0x343550 */    MOVCC           R5, #0
/* 0x343552 */    ADDS            R2, #1
/* 0x343554 */    CMP             R2, R0
/* 0x343556 */    BCC             loc_34353A
/* 0x343558 */    UXTB            R1, R5
/* 0x34355A */    B               loc_343612
/* 0x34355C */    MOVS            R4, #0
/* 0x34355E */    LDR.W           R0, =(ScriptParams_ptr - 0x343568)
/* 0x343562 */    MOVS            R3, #1
/* 0x343564 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343566 */    LDR             R0, [R0]; ScriptParams
/* 0x343568 */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
/* 0x34356C */    MOV             R0, R4
/* 0x34356E */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x343572 */    MOV             R5, R0
/* 0x343574 */    MOV             R0, R4; this
/* 0x343576 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x34357A */    CMP             R0, #1
/* 0x34357C */    BNE.W           loc_3436C2
/* 0x343580 */    LDR.W           R0, [R4,#0x444]
/* 0x343584 */    STRB.W          R5, [R0,#0x20]
/* 0x343588 */    B               loc_343866
/* 0x34358A */    MOVS            R4, #0
/* 0x34358C */    LDR.W           R0, =(ScriptParams_ptr - 0x343594)
/* 0x343590 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343592 */    LDR             R0, [R0]; ScriptParams
/* 0x343594 */    LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
/* 0x343596 */    CMP             R0, #0
/* 0x343598 */    BEQ.W           loc_34372E
/* 0x34359C */    LDR.W           R1, =(ScriptParams_ptr - 0x3435AA)
/* 0x3435A0 */    MOVS            R5, #0
/* 0x3435A2 */    MOVW            R6, #0x5A4
/* 0x3435A6 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3435A8 */    LDR.W           R8, [R1]; ScriptParams
/* 0x3435AC */    B               loc_3435B6
/* 0x3435AE */    ADDS            R5, #1
/* 0x3435B0 */    LDR.W           R0, [R8,#(dword_81A90C - 0x81A908)]
/* 0x3435B4 */    ADDS            R6, #0x1C
/* 0x3435B6 */    LDR             R1, [R4,R6]
/* 0x3435B8 */    CMP             R1, R0
/* 0x3435BA */    BNE             loc_3435CE
/* 0x3435BC */    MOV             R0, R4; this
/* 0x3435BE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3435C2 */    CMP             R0, #1
/* 0x3435C4 */    BNE             loc_3435D4
/* 0x3435C6 */    LDR.W           R0, [R4,#0x444]
/* 0x3435CA */    STRB.W          R5, [R0,#0x20]
/* 0x3435CE */    CMP             R5, #0xC
/* 0x3435D0 */    BNE             loc_3435AE
/* 0x3435D2 */    B               loc_343866
/* 0x3435D4 */    MOV             R0, R4; this
/* 0x3435D6 */    MOV             R1, R5; int
/* 0x3435D8 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x3435DC */    CMP             R5, #0xC
/* 0x3435DE */    BNE             loc_3435AE
/* 0x3435E0 */    B               loc_343866
/* 0x3435E2 */    MOVS            R0, #0
/* 0x3435E4 */    LDR             R1, =(ScriptParams_ptr - 0x3435EC)
/* 0x3435E6 */    LDR             R2, [R0,#0x14]
/* 0x3435E8 */    ADD             R1, PC; ScriptParams_ptr
/* 0x3435EA */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x3435EE */    CMP             R2, #0
/* 0x3435F0 */    IT EQ
/* 0x3435F2 */    ADDEQ           R3, R0, #4
/* 0x3435F4 */    LDR             R1, [R1]; ScriptParams
/* 0x3435F6 */    LDM             R3, {R0,R2,R3}
/* 0x3435F8 */    STM             R1!, {R0,R2,R3}
/* 0x3435FA */    MOV             R0, R4; this
/* 0x3435FC */    MOVS            R1, #3; __int16
/* 0x3435FE */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x343602 */    B               loc_343866
/* 0x343604 */    MOVS            R0, #0; this
/* 0x343606 */    BLX             j__ZN11CTheScripts16IsVehicleStoppedEP8CVehicle; CTheScripts::IsVehicleStopped(CVehicle *)
/* 0x34360A */    MOV             R1, R0
/* 0x34360C */    CMP             R1, #0
/* 0x34360E */    IT NE
/* 0x343610 */    MOVNE           R1, #1; unsigned __int8
/* 0x343612 */    MOV             R0, R4; this
/* 0x343614 */    BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
/* 0x343618 */    B               loc_343866
/* 0x34361A */    MOVS            R0, #0; this
/* 0x34361C */    BLX             j__ZN11CTheScripts14CleanUpThisPedEP4CPed; CTheScripts::CleanUpThisPed(CPed *)
/* 0x343620 */    LDRB.W          R0, [R4,#0xE6]
/* 0x343624 */    CMP             R0, #0
/* 0x343626 */    BEQ.W           loc_343866
/* 0x34362A */    LDR             R0, =(ScriptParams_ptr - 0x343632)
/* 0x34362C */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343634)
/* 0x34362E */    ADD             R0, PC; ScriptParams_ptr
/* 0x343630 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x343632 */    LDR             R2, [R0]; ScriptParams
/* 0x343634 */    LDR             R0, [R1]; this
/* 0x343636 */    LDR             R1, [R2]; int
/* 0x343638 */    MOVS            R2, #2; unsigned __int8
/* 0x34363A */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x34363E */    B               loc_343866
/* 0x343640 */    MOVS            R0, #0; this
/* 0x343642 */    BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
/* 0x343646 */    LDRB.W          R0, [R4,#0xE6]
/* 0x34364A */    CMP             R0, #0
/* 0x34364C */    BEQ.W           loc_343866
/* 0x343650 */    LDR             R0, =(ScriptParams_ptr - 0x343658)
/* 0x343652 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34365A)
/* 0x343654 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343656 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x343658 */    LDR             R2, [R0]; ScriptParams
/* 0x34365A */    LDR             R0, [R1]; this
/* 0x34365C */    LDR             R1, [R2]; int
/* 0x34365E */    MOVS            R2, #1; unsigned __int8
/* 0x343660 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x343664 */    B               loc_343866
/* 0x343666 */    MOVS            R0, #0; this
/* 0x343668 */    BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
/* 0x34366C */    LDRB.W          R0, [R4,#0xE6]
/* 0x343670 */    CMP             R0, #0
/* 0x343672 */    BEQ.W           loc_343866
/* 0x343676 */    LDR             R0, =(ScriptParams_ptr - 0x34367E)
/* 0x343678 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343680)
/* 0x34367A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34367C */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x34367E */    LDR             R2, [R0]; ScriptParams
/* 0x343680 */    LDR             R0, [R1]; this
/* 0x343682 */    LDR             R1, [R2]; int
/* 0x343684 */    MOVS            R2, #3; unsigned __int8
/* 0x343686 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x34368A */    B               loc_343866
/* 0x34368C */    MOV.W           R8, #0
/* 0x343690 */    LDR             R0, =(ScriptParams_ptr - 0x343696)
/* 0x343692 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343694 */    LDR             R5, [R0]; ScriptParams
/* 0x343696 */    MOV             R0, R4; this
/* 0x343698 */    ADD.W           R2, R5, #8; int *
/* 0x34369C */    LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; int
/* 0x34369E */    BLX             j__ZN14CRunningScript46GetCorrectPedModelIndexForEmergencyServiceTypeEiPi; CRunningScript::GetCorrectPedModelIndexForEmergencyServiceType(int,int *)
/* 0x3436A2 */    LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
/* 0x3436A4 */    CMP             R0, #6
/* 0x3436A6 */    BNE             loc_3436FC
/* 0x3436A8 */    MOVW            R0, #(elf_hash_bucket+0x6D0); this
/* 0x3436AC */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x3436B0 */    MOV             R6, R0
/* 0x3436B2 */    LDR             R0, =(ScriptParams_ptr - 0x3436B8)
/* 0x3436B4 */    ADD             R0, PC; ScriptParams_ptr
/* 0x3436B6 */    LDR             R0, [R0]; ScriptParams
/* 0x3436B8 */    LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
/* 0x3436BA */    MOV             R0, R6
/* 0x3436BC */    BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
/* 0x3436C0 */    B               loc_343754
/* 0x3436C2 */    MOV             R0, R4; this
/* 0x3436C4 */    MOV             R1, R5; int
/* 0x3436C6 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x3436CA */    LDRB.W          R0, [R4,#0x485]
/* 0x3436CE */    LSLS            R0, R0, #0x1F
/* 0x3436D0 */    ITT NE
/* 0x3436D2 */    LDRNE.W         R0, [R4,#0x590]
/* 0x3436D6 */    CMPNE           R0, #0
/* 0x3436D8 */    BEQ.W           loc_343866
/* 0x3436DC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x3436E0 */    MOVS            R1, #1
/* 0x3436E2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x3436E6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3436EA */    LDR.W           R0, [R0,#0x5A4]
/* 0x3436EE */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3436F2 */    LDR             R1, [R0,#0xC]; int
/* 0x3436F4 */    MOV             R0, R4; this
/* 0x3436F6 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x3436FA */    B               loc_343866
/* 0x3436FC */    ORR.W           R5, R0, #1
/* 0x343700 */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x343704 */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x343708 */    MOV             R6, R0
/* 0x34370A */    CMP             R5, #0x13
/* 0x34370C */    BNE             loc_343744
/* 0x34370E */    LDR             R0, =(ScriptParams_ptr - 0x343714)
/* 0x343710 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343712 */    LDR             R0, [R0]; ScriptParams
/* 0x343714 */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
/* 0x343718 */    MOV             R0, R6; this
/* 0x34371A */    BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
/* 0x34371E */    B               loc_343754
/* 0x343720 */    MOVS            R2, #0
/* 0x343722 */    MOVS            R1, #1; bool
/* 0x343724 */    MOVT            R2, #0x4120; float
/* 0x343728 */    BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
/* 0x34372C */    B               loc_343866
/* 0x34372E */    MOV             R0, R4; this
/* 0x343730 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x343734 */    CMP             R0, #1
/* 0x343736 */    BNE             loc_34382C
/* 0x343738 */    LDR.W           R0, [R4,#0x444]
/* 0x34373C */    MOVS            R5, #0
/* 0x34373E */    STRB.W          R5, [R0,#0x20]
/* 0x343742 */    B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x343744 */    LDR             R0, =(ScriptParams_ptr - 0x34374A)
/* 0x343746 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343748 */    LDR             R0, [R0]; ScriptParams
/* 0x34374A */    LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
/* 0x34374E */    MOV             R0, R6
/* 0x343750 */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x343754 */    MOV             R0, R6; this
/* 0x343756 */    MOVS            R1, #2; unsigned __int8
/* 0x343758 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x34375C */    LDR.W           R3, [R6,#0x484]
/* 0x343760 */    LDR.W           R12, [R6,#0x488]
/* 0x343764 */    LDR.W           R1, [R6,#0x48C]
/* 0x343768 */    BIC.W           R5, R3, #0x80000000
/* 0x34376C */    LDR.W           R2, [R6,#0x490]; int
/* 0x343770 */    STR.W           R5, [R6,#0x484]
/* 0x343774 */    LDRB.W          R5, [R8,#0x42D]
/* 0x343778 */    LSLS            R5, R5, #0x1E
/* 0x34377A */    BPL             loc_343792
/* 0x34377C */    MOVW            R0, #0xDFFF
/* 0x343780 */    ADDW            R5, R6, #0x484
/* 0x343784 */    MOVT            R0, #0x7FFF
/* 0x343788 */    ANDS            R0, R3
/* 0x34378A */    STRD.W          R0, R12, [R5]
/* 0x34378E */    STRD.W          R1, R2, [R5,#8]
/* 0x343792 */    LDR             R0, =(ScriptParams_ptr - 0x343798)
/* 0x343794 */    ADD             R0, PC; ScriptParams_ptr
/* 0x343796 */    LDR             R0, [R0]; ScriptParams
/* 0x343798 */    LDR             R1, [R0,#(dword_81A914 - 0x81A908)]; CVehicle *
/* 0x34379A */    CMP             R1, #0
/* 0x34379C */    BLT             loc_3437A8
/* 0x34379E */    MOV             R0, R8; this
/* 0x3437A0 */    BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
/* 0x3437A4 */    MOV             R2, R0
/* 0x3437A6 */    B               loc_3437AA
/* 0x3437A8 */    MOVS            R2, #0; int
/* 0x3437AA */    ADD.W           R9, SP, #0x70+var_54
/* 0x3437AE */    MOV             R1, R8; CVehicle *
/* 0x3437B0 */    MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
/* 0x3437B2 */    MOVS            R5, #0
/* 0x3437B4 */    MOV             R0, R9; this
/* 0x3437B6 */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
/* 0x3437BA */    MOVS            R0, #1
/* 0x3437BC */    MOV             R1, R6; CPed *
/* 0x3437BE */    STRB.W          R0, [SP,#0x70+var_38]
/* 0x3437C2 */    MOV             R0, R9; this
/* 0x3437C4 */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassenger10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsPassenger::ProcessPed(CPed *)
/* 0x3437C8 */    MOV             R0, R9; this
/* 0x3437CA */    BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerD2Ev; CTaskSimpleCarSetPedInAsPassenger::~CTaskSimpleCarSetPedInAsPassenger()
/* 0x3437CE */    LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3437D4)
/* 0x3437D0 */    ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
/* 0x3437D2 */    LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
/* 0x3437D4 */    LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x3437D6 */    ADDS            R1, #1; CEntity *
/* 0x3437D8 */    STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
/* 0x3437DA */    MOV             R0, R6; this
/* 0x3437DC */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x3437E0 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3437EE)
/* 0x3437E2 */    MOV             R2, #0xBED87F3B
/* 0x3437EA */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x3437EC */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x3437EE */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x3437F0 */    LDRD.W          R1, R0, [R0]
/* 0x3437F4 */    SUBS            R1, R6, R1
/* 0x3437F6 */    ASRS            R1, R1, #2
/* 0x3437F8 */    MULS            R1, R2
/* 0x3437FA */    LDR             R2, =(ScriptParams_ptr - 0x343800)
/* 0x3437FC */    ADD             R2, PC; ScriptParams_ptr
/* 0x3437FE */    LDR             R2, [R2]; ScriptParams
/* 0x343800 */    LDRB            R0, [R0,R1]
/* 0x343802 */    ORR.W           R0, R0, R1,LSL#8
/* 0x343806 */    STR             R0, [R2]
/* 0x343808 */    MOV             R0, R4; this
/* 0x34380A */    MOVS            R1, #1; __int16
/* 0x34380C */    BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
/* 0x343810 */    LDRB.W          R0, [R4,#0xE6]
/* 0x343814 */    CBZ             R0, def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x343816 */    LDR             R0, =(ScriptParams_ptr - 0x34381E)
/* 0x343818 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343820)
/* 0x34381A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34381C */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x34381E */    LDR             R2, [R0]; ScriptParams
/* 0x343820 */    LDR             R0, [R1]; this
/* 0x343822 */    LDR             R1, [R2]; int
/* 0x343824 */    MOVS            R2, #2; unsigned __int8
/* 0x343826 */    BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
/* 0x34382A */    B               loc_343866
/* 0x34382C */    MOV             R0, R4; this
/* 0x34382E */    MOVS            R1, #0; int
/* 0x343830 */    MOVS            R5, #0
/* 0x343832 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x343836 */    B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x343838 */    MOVW            R6, #0xA2C
/* 0x34383C */    BIC.W           R3, R3, #1
/* 0x343840 */    MLA.W           R6, R0, R6, R1
/* 0x343844 */    STR             R3, [R2]
/* 0x343846 */    LDR.W           R2, [R6,#0x388]
/* 0x34384A */    LDR             R3, [R2,#4]
/* 0x34384C */    STR.W           R3, [R6,#0x90]
/* 0x343850 */    LDR             R3, [R2,#0xC]
/* 0x343852 */    STR.W           R3, [R6,#0x94]
/* 0x343856 */    VLDR            S0, [R2,#0x24]
/* 0x34385A */    MOVW            R2, #0xA2C
/* 0x34385E */    MLA.W           R0, R0, R2, R1
/* 0x343862 */    VSTR            S0, [R0,#0xA4]
/* 0x343866 */    MOVS            R5, #0
/* 0x343868 */    LDR             R0, =(__stack_chk_guard_ptr - 0x343870); jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
/* 0x34386A */    LDR             R1, [SP,#0x70+var_34]
/* 0x34386C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x34386E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x343870 */    LDR             R0, [R0]
/* 0x343872 */    SUBS            R0, R0, R1
/* 0x343874 */    ITTTT EQ
/* 0x343876 */    SXTBEQ          R0, R5
/* 0x343878 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x34387A */    VPOPEQ          {D8-D10}
/* 0x34387E */    POPEQ.W         {R8,R9,R11}
/* 0x343882 */    IT EQ
/* 0x343884 */    POPEQ           {R4-R7,PC}
/* 0x343886 */    BLX             __stack_chk_fail
