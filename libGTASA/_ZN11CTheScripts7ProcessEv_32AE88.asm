; =========================================================================
; Full Function Name : _ZN11CTheScripts7ProcessEv
; Start Address       : 0x32AE88
; End Address         : 0x32B21A
; =========================================================================

/* 0x32AE88 */    PUSH            {R4-R7,LR}
/* 0x32AE8A */    ADD             R7, SP, #0xC
/* 0x32AE8C */    PUSH.W          {R8-R11}
/* 0x32AE90 */    SUB             SP, SP, #4
/* 0x32AE92 */    VPUSH           {D10-D11}
/* 0x32AE96 */    VPUSH           {D8}
/* 0x32AE9A */    SUB             SP, SP, #0x10
/* 0x32AE9C */    LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x32AEAC)
/* 0x32AEA0 */    LDR.W           R1, =(_ZN11CTheScripts14ScriptsUpdatedE_ptr - 0x32AEB2)
/* 0x32AEA4 */    LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x32AEB4)
/* 0x32AEA8 */    ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x32AEAA */    LDR.W           R3, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32AEB8)
/* 0x32AEAE */    ADD             R1, PC; _ZN11CTheScripts14ScriptsUpdatedE_ptr
/* 0x32AEB0 */    ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
/* 0x32AEB2 */    LDR             R6, [R0]; CTimer::ms_fTimeStepNonClipped ...
/* 0x32AEB4 */    ADD             R3, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
/* 0x32AEB6 */    LDR             R1, [R1]; CTheScripts::ScriptsUpdated ...
/* 0x32AEB8 */    LDR             R0, [R2]; this
/* 0x32AEBA */    LDR             R2, [R3]; CTheScripts::CommandsExecuted ...
/* 0x32AEBC */    MOVS            R3, #0
/* 0x32AEBE */    VLDR            S16, [R6]
/* 0x32AEC2 */    STRH            R3, [R1]; CTheScripts::ScriptsUpdated
/* 0x32AEC4 */    STRH            R3, [R2]; CTheScripts::CommandsExecuted
/* 0x32AEC6 */    BLX             j__ZN19CUpsideDownCarCheck12UpdateTimersEv; CUpsideDownCarCheck::UpdateTimers(void)
/* 0x32AECA */    LDR             R0, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x32AED0)
/* 0x32AECC */    ADD             R0, PC; _ZN11CTheScripts9StuckCarsE_ptr
/* 0x32AECE */    LDR             R0, [R0]; this
/* 0x32AED0 */    BLX             j__ZN14CStuckCarCheck7ProcessEv; CStuckCarCheck::Process(void)
/* 0x32AED4 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32AEDA)
/* 0x32AED6 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x32AED8 */    LDR             R0, [R0]; this
/* 0x32AEDA */    BLX             j__ZN15CMissionCleanup42CheckIfCollisionHasLoadedForMissionObjectsEv; CMissionCleanup::CheckIfCollisionHasLoadedForMissionObjects(void)
/* 0x32AEDE */    VLDR            S0, =50.0
/* 0x32AEE2 */    VDIV.F32        S16, S16, S0
/* 0x32AEE6 */    BLX             j__ZN11CTheScripts17DrawScriptSpheresEv; CTheScripts::DrawScriptSpheres(void)
/* 0x32AEEA */    BLX             j__ZN11CTheScripts22ProcessAllSearchLightsEv; CTheScripts::ProcessAllSearchLights(void)
/* 0x32AEEE */    VLDR            S0, =1000.0
/* 0x32AEF2 */    VMUL.F32        S16, S16, S0
/* 0x32AEF6 */    BLX             j__ZN11CTheScripts33ProcessWaitingForScriptBrainArrayEv; CTheScripts::ProcessWaitingForScriptBrainArray(void)
/* 0x32AEFA */    LDR             R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32AF00)
/* 0x32AEFC */    ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
/* 0x32AEFE */    LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
/* 0x32AF00 */    LDRB            R0, [R0]; CTheScripts::FailCurrentMission
/* 0x32AF02 */    VCVT.U32.F32    S16, S16
/* 0x32AF06 */    CBZ             R0, loc_32AF12
/* 0x32AF08 */    LDR             R1, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32AF10)
/* 0x32AF0A */    SUBS            R0, #1
/* 0x32AF0C */    ADD             R1, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
/* 0x32AF0E */    LDR             R1, [R1]; CTheScripts::FailCurrentMission ...
/* 0x32AF10 */    STRB            R0, [R1]; CTheScripts::FailCurrentMission
/* 0x32AF12 */    LDR             R0, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32AF18)
/* 0x32AF14 */    ADD             R0, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
/* 0x32AF16 */    LDR             R0, [R0]; CTheScripts::UseTextCommands ...
/* 0x32AF18 */    LDRB            R0, [R0]; CTheScripts::UseTextCommands
/* 0x32AF1A */    CMP             R0, #0
/* 0x32AF1C */    BEQ.W           loc_32B066
/* 0x32AF20 */    LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x32AF30)
/* 0x32AF22 */    VMOV.I32        Q5, #0
/* 0x32AF26 */    MOVS            R4, #0
/* 0x32AF28 */    MOV.W           R10, #0xFF
/* 0x32AF2C */    ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
/* 0x32AF2E */    MOV.W           R8, #1
/* 0x32AF32 */    MOV.W           R9, #0xFFFFFFFF
/* 0x32AF36 */    MOVS            R6, #0
/* 0x32AF38 */    LDR             R5, [R0]; CTheScripts::IntroTextLines ...
/* 0x32AF3A */    MOVW            R0, #0xC28F
/* 0x32AF3E */    ADD.W           R11, R5, R6
/* 0x32AF42 */    MOVT            R0, #0x3EF5
/* 0x32AF46 */    MOVS            R1, #0xE1; unsigned __int8
/* 0x32AF48 */    STR             R0, [R5,R6]
/* 0x32AF4A */    MOV             R0, #0x3F8F5C29
/* 0x32AF52 */    STR.W           R0, [R11,#4]
/* 0x32AF56 */    ADD             R0, SP, #0x48+var_3C; this
/* 0x32AF58 */    MOVS            R2, #0xE1; unsigned __int8
/* 0x32AF5A */    MOVS            R3, #0xE1; unsigned __int8
/* 0x32AF5C */    STR.W           R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x32AF60 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x32AF64 */    LDRB.W          R0, [SP,#0x48+var_3C]
/* 0x32AF68 */    MOVS            R1, #0x80; unsigned __int8
/* 0x32AF6A */    STRB.W          R0, [R11,#8]
/* 0x32AF6E */    MOVS            R2, #0x80; unsigned __int8
/* 0x32AF70 */    LDRB.W          R0, [SP,#0x48+var_3B]
/* 0x32AF74 */    MOVS            R3, #0x80; unsigned __int8
/* 0x32AF76 */    STRB.W          R0, [R11,#9]
/* 0x32AF7A */    LDRB.W          R0, [SP,#0x48+var_3A]
/* 0x32AF7E */    STRB.W          R0, [R11,#0xA]
/* 0x32AF82 */    LDRB.W          R0, [SP,#0x48+var_39]
/* 0x32AF86 */    STRB.W          R0, [R11,#0xB]
/* 0x32AF8A */    MOVS            R0, #0x43360000
/* 0x32AF90 */    STRB.W          R4, [R11,#0x24]
/* 0x32AF94 */    STR.W           R4, [R11,#0xC]
/* 0x32AF98 */    STR.W           R0, [R11,#0x10]
/* 0x32AF9C */    MOVS            R0, #0x44200000
/* 0x32AFA2 */    STR.W           R0, [R11,#0x14]
/* 0x32AFA6 */    MOVS            R0, #0x80
/* 0x32AFA8 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x32AFAA */    ADD             R0, SP, #0x48+var_40; this
/* 0x32AFAC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x32AFB0 */    LDRB.W          R0, [SP,#0x48+var_40]
/* 0x32AFB4 */    MOVS            R1, #0; unsigned __int8
/* 0x32AFB6 */    STRB.W          R0, [R11,#0x18]
/* 0x32AFBA */    MOVS            R2, #0; unsigned __int8
/* 0x32AFBC */    LDRB.W          R0, [SP,#0x48+var_3F]
/* 0x32AFC0 */    MOVS            R3, #0; unsigned __int8
/* 0x32AFC2 */    STRB.W          R0, [R11,#0x19]
/* 0x32AFC6 */    LDRB.W          R0, [SP,#0x48+var_3E]
/* 0x32AFCA */    STRB.W          R0, [R11,#0x1A]
/* 0x32AFCE */    LDRB.W          R0, [SP,#0x48+var_3D]
/* 0x32AFD2 */    STRB.W          R0, [R11,#0x1B]
/* 0x32AFD6 */    ADD             R0, SP, #0x48+var_44; this
/* 0x32AFD8 */    STRB.W          R8, [R11,#0x1C]
/* 0x32AFDC */    STR.W           R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x32AFE0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x32AFE4 */    LDRB.W          R0, [SP,#0x48+var_44]
/* 0x32AFE8 */    ADDS            R6, #0x44 ; 'D'
/* 0x32AFEA */    STRB.W          R0, [R11,#0x1D]
/* 0x32AFEE */    CMP.W           R6, #0x1980
/* 0x32AFF2 */    LDRB.W          R0, [SP,#0x48+var_43]
/* 0x32AFF6 */    STRB.W          R0, [R11,#0x1E]
/* 0x32AFFA */    LDRB.W          R0, [SP,#0x48+var_42]
/* 0x32AFFE */    STRB.W          R0, [R11,#0x1F]
/* 0x32B002 */    LDRB.W          R0, [SP,#0x48+var_41]
/* 0x32B006 */    STRB.W          R0, [R11,#0x20]
/* 0x32B00A */    ADD.W           R0, R11, #0x2C ; ','
/* 0x32B00E */    VST1.32         {D10-D11}, [R0]
/* 0x32B012 */    MOV.W           R0, #2
/* 0x32B016 */    STRB.W          R4, [R11,#0x23]
/* 0x32B01A */    STRH.W          R0, [R11,#0x21]
/* 0x32B01E */    STR.W           R8, [R11,#0x28]
/* 0x32B022 */    STRD.W          R9, R9, [R11,#0x3C]
/* 0x32B026 */    BNE             loc_32AF3A
/* 0x32B028 */    LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x32B030)
/* 0x32B02A */    MOVS            R2, #0
/* 0x32B02C */    ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
/* 0x32B02E */    LDR             R1, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
/* 0x32B030 */    MOVS            R0, #0
/* 0x32B032 */    STRH            R0, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame
/* 0x32B034 */    LDR             R1, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x32B03A)
/* 0x32B036 */    ADD             R1, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
/* 0x32B038 */    LDR             R1, [R1]; CTheScripts::IntroRectangles ...
/* 0x32B03A */    STR             R0, [R1,R2]
/* 0x32B03C */    ADDS            R3, R1, R2
/* 0x32B03E */    ADDS            R2, #0x3C ; '<'
/* 0x32B040 */    CMP.W           R2, #0x1E00
/* 0x32B044 */    STRB            R0, [R3,#4]
/* 0x32B046 */    BNE             loc_32B03A
/* 0x32B048 */    LDR             R0, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32B050)
/* 0x32B04A */    LDR             R1, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x32B052)
/* 0x32B04C */    ADD             R0, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
/* 0x32B04E */    ADD             R1, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
/* 0x32B050 */    LDR             R0, [R0]; CTheScripts::UseTextCommands ...
/* 0x32B052 */    LDR             R1, [R1]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
/* 0x32B054 */    LDRB            R2, [R0]; CTheScripts::UseTextCommands
/* 0x32B056 */    MOVS            R0, #0
/* 0x32B058 */    STRH            R0, [R1]; CTheScripts::NumberOfIntroRectanglesThisFrame
/* 0x32B05A */    CMP             R2, #1
/* 0x32B05C */    BNE             loc_32B066
/* 0x32B05E */    LDR             R1, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32B064)
/* 0x32B060 */    ADD             R1, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
/* 0x32B062 */    LDR             R1, [R1]; CTheScripts::UseTextCommands ...
/* 0x32B064 */    STRB            R0, [R1]; CTheScripts::UseTextCommands
/* 0x32B066 */    LDR             R0, =(AllowMissionReplay_ptr - 0x32B06C)
/* 0x32B068 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32B06A */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32B06C */    LDR             R0, [R0]
/* 0x32B06E */    SUBS            R0, #2; switch 6 cases
/* 0x32B070 */    CMP             R0, #5
/* 0x32B072 */    BHI             def_32B074; jumptable 0032B074 default case, case 5
/* 0x32B074 */    TBB.W           [PC,R0]; switch jump
/* 0x32B078 */    DCB 3; jump table for switch statement
/* 0x32B079 */    DCB 0x12
/* 0x32B07A */    DCB 0x21
/* 0x32B07B */    DCB 0x3B
/* 0x32B07C */    DCB 0x29
/* 0x32B07D */    DCB 0xA5
/* 0x32B07E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B088); jumptable 0032B074 case 2
/* 0x32B080 */    MOVS            R3, #3
/* 0x32B082 */    LDR             R1, =(AllowMissionReplay_ptr - 0x32B08C)
/* 0x32B084 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32B086 */    LDR             R2, =(dword_81A988 - 0x32B090)
/* 0x32B088 */    ADD             R1, PC; AllowMissionReplay_ptr
/* 0x32B08A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32B08C */    ADD             R2, PC; dword_81A988
/* 0x32B08E */    LDR             R1, [R1]; AllowMissionReplay
/* 0x32B090 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32B092 */    STR             R3, [R1]
/* 0x32B094 */    ADD.W           R0, R0, #0xFA0
/* 0x32B098 */    STR             R0, [R2]
/* 0x32B09A */    B               def_32B074; jumptable 0032B074 default case, case 5
/* 0x32B09C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B0A4); jumptable 0032B074 case 3
/* 0x32B09E */    LDR             R1, =(dword_81A988 - 0x32B0A6)
/* 0x32B0A0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32B0A2 */    ADD             R1, PC; dword_81A988
/* 0x32B0A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32B0A6 */    LDR             R1, [R1]
/* 0x32B0A8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32B0AA */    CMP             R1, R0
/* 0x32B0AC */    BCS             def_32B074; jumptable 0032B074 default case, case 5
/* 0x32B0AE */    LDR             R0, =(AllowMissionReplay_ptr - 0x32B0B6)
/* 0x32B0B0 */    MOVS            R1, #4
/* 0x32B0B2 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32B0B4 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32B0B6 */    STR             R1, [R0]
/* 0x32B0B8 */    B               def_32B074; jumptable 0032B074 default case, case 5
/* 0x32B0BA */    LDR             R0, =(AllowMissionReplay_ptr - 0x32B0C2); jumptable 0032B074 case 4
/* 0x32B0BC */    MOVS            R1, #5
/* 0x32B0BE */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32B0C0 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32B0C2 */    STR             R1, [R0]
/* 0x32B0C4 */    BLX             j__Z21Menu_ShowMissionRetryv; Menu_ShowMissionRetry(void)
/* 0x32B0C8 */    B               def_32B074; jumptable 0032B074 default case, case 5
/* 0x32B0CA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B0D4); jumptable 0032B074 case 6
/* 0x32B0CC */    MOVS            R6, #0
/* 0x32B0CE */    LDR             R1, =(AllowMissionReplay_ptr - 0x32B0D8)
/* 0x32B0D0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x32B0D2 */    LDR             R2, =(byte_81A98C - 0x32B0DE)
/* 0x32B0D4 */    ADD             R1, PC; AllowMissionReplay_ptr
/* 0x32B0D6 */    LDR             R3, =(dword_81A988 - 0x32B0E2)
/* 0x32B0D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x32B0DA */    ADD             R2, PC; byte_81A98C
/* 0x32B0DC */    LDR             R1, [R1]; AllowMissionReplay
/* 0x32B0DE */    ADD             R3, PC; dword_81A988
/* 0x32B0E0 */    STRB            R6, [R2]
/* 0x32B0E2 */    MOVS            R2, #7
/* 0x32B0E4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x32B0E6 */    STR             R2, [R1]
/* 0x32B0E8 */    ADD.W           R0, R0, #0x1F4
/* 0x32B0EC */    STR             R0, [R3]
/* 0x32B0EE */    VMOV            R10, S16; jumptable 0032B074 default case, case 5
/* 0x32B0F2 */    LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32B0FA)
/* 0x32B0F4 */    LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B0FC)
/* 0x32B0F6 */    ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x32B0F8 */    ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x32B0FA */    LDR             R0, [R0]; this
/* 0x32B0FC */    LDR             R1, [R1]; CTheScripts::pActiveScripts ...
/* 0x32B0FE */    LDRD.W          R2, R3, [R0,#(dword_81046C - 0x8103CC)]
/* 0x32B102 */    LDR             R4, [R1]; CTheScripts::pActiveScripts
/* 0x32B104 */    ADD.W           R1, R2, R10
/* 0x32B108 */    ADD.W           R2, R3, R10
/* 0x32B10C */    STRD.W          R1, R2, [R0,#(dword_81046C - 0x8103CC)]
/* 0x32B110 */    BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
/* 0x32B114 */    CBZ             R4, loc_32B16C
/* 0x32B116 */    LDR             R0, =(_ZN11CTheScripts14ScriptsUpdatedE_ptr - 0x32B11C)
/* 0x32B118 */    ADD             R0, PC; _ZN11CTheScripts14ScriptsUpdatedE_ptr
/* 0x32B11A */    LDR             R6, [R0]; CTheScripts::ScriptsUpdated ...
/* 0x32B11C */    LDR             R0, =(skipMissionStartCount_ptr - 0x32B122)
/* 0x32B11E */    ADD             R0, PC; skipMissionStartCount_ptr
/* 0x32B120 */    LDR.W           R8, [R0]; skipMissionStartCount
/* 0x32B124 */    LDR             R0, =(skipMissionStartCount_ptr - 0x32B12A)
/* 0x32B126 */    ADD             R0, PC; skipMissionStartCount_ptr
/* 0x32B128 */    LDR.W           R9, [R0]; skipMissionStartCount
/* 0x32B12C */    LDRH            R0, [R6]; CTheScripts::ScriptsUpdated
/* 0x32B12E */    ADDS            R0, #1
/* 0x32B130 */    STRH            R0, [R6]; CTheScripts::ScriptsUpdated
/* 0x32B132 */    LDR             R5, [R4]
/* 0x32B134 */    LDRD.W          R0, R1, [R4,#0xDC]
/* 0x32B138 */    LDRB.W          R2, [R4,#0xE6]
/* 0x32B13C */    ADD             R1, R10
/* 0x32B13E */    ADD             R0, R10
/* 0x32B140 */    CMP             R2, #0
/* 0x32B142 */    STRD.W          R0, R1, [R4,#0xDC]
/* 0x32B146 */    BEQ             loc_32B15A
/* 0x32B148 */    LDR.W           R0, [R8]
/* 0x32B14C */    CMP             R0, #1
/* 0x32B14E */    BLT             loc_32B15A
/* 0x32B150 */    SUBS            R0, #1
/* 0x32B152 */    STR.W           R0, [R9]
/* 0x32B156 */    CBNZ            R5, loc_32B162
/* 0x32B158 */    B               loc_32B16C
/* 0x32B15A */    MOV             R0, R4; this
/* 0x32B15C */    BLX             j__ZN14CRunningScript7ProcessEv; CRunningScript::Process(void)
/* 0x32B160 */    CBZ             R5, loc_32B16C
/* 0x32B162 */    LDRB.W          R0, [R5,#0xE4]
/* 0x32B166 */    MOV             R4, R5
/* 0x32B168 */    CMP             R0, #0
/* 0x32B16A */    BNE             loc_32B12C
/* 0x32B16C */    LDR             R0, =(DoingCheckpointLoad_ptr - 0x32B174)
/* 0x32B16E */    MOVS            R1, #0
/* 0x32B170 */    ADD             R0, PC; DoingCheckpointLoad_ptr
/* 0x32B172 */    LDR             R0, [R0]; DoingCheckpointLoad ; this
/* 0x32B174 */    STRB            R1, [R0]
/* 0x32B176 */    BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
/* 0x32B17A */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B180)
/* 0x32B17C */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x32B17E */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x32B180 */    LDR             R4, [R0]; CPools::ms_pPedPool
/* 0x32B182 */    LDR             R0, [R4,#8]
/* 0x32B184 */    CMP             R0, #0
/* 0x32B186 */    BEQ             loc_32B208
/* 0x32B188 */    MOVW            R1, #0x7CC
/* 0x32B18C */    SUBS            R6, R0, #1
/* 0x32B18E */    MULS            R1, R0
/* 0x32B190 */    SUB.W           R5, R1, #0x38C
/* 0x32B194 */    LDR             R0, [R4,#4]
/* 0x32B196 */    LDRSB           R0, [R0,R6]
/* 0x32B198 */    CMP             R0, #0
/* 0x32B19A */    BLT             loc_32B1B6
/* 0x32B19C */    LDR             R0, [R4]
/* 0x32B19E */    ADDS            R1, R0, R5
/* 0x32B1A0 */    CMP.W           R1, #0x440
/* 0x32B1A4 */    BEQ             loc_32B1B6
/* 0x32B1A6 */    LDRB            R1, [R1,#8]
/* 0x32B1A8 */    CMP             R1, #2
/* 0x32B1AA */    BNE             loc_32B1B6
/* 0x32B1AC */    LDR             R0, [R0,R5]; this
/* 0x32B1AE */    MOVS            R1, #0; int
/* 0x32B1B0 */    MOVS            R2, #0; int
/* 0x32B1B2 */    BLX             j__ZN16CPedIntelligence20RecordEventForScriptEii; CPedIntelligence::RecordEventForScript(int,int)
/* 0x32B1B6 */    SUBS            R6, #1
/* 0x32B1B8 */    SUBW            R5, R5, #0x7CC
/* 0x32B1BC */    ADDS            R0, R6, #1
/* 0x32B1BE */    BNE             loc_32B194
/* 0x32B1C0 */    B               loc_32B208
/* 0x32B1C2 */    LDR             R0, =(byte_81A98C - 0x32B1C8); jumptable 0032B074 case 7
/* 0x32B1C4 */    ADD             R0, PC; byte_81A98C
/* 0x32B1C6 */    LDRB            R0, [R0]
/* 0x32B1C8 */    CBNZ            R0, loc_32B1FE
/* 0x32B1CA */    LDR             R0, =(byte_81A98C - 0x32B1D2)
/* 0x32B1CC */    MOVS            R1, #1
/* 0x32B1CE */    ADD             R0, PC; byte_81A98C
/* 0x32B1D0 */    STRB            R1, [R0]
/* 0x32B1D2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x32B1D6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x32B1DA */    MOV             R4, R0
/* 0x32B1DC */    CBZ             R4, loc_32B1FE
/* 0x32B1DE */    MOV             R0, R4; this
/* 0x32B1E0 */    BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
/* 0x32B1E4 */    CMP             R0, #0
/* 0x32B1E6 */    ITTTT NE
/* 0x32B1E8 */    LDRBNE.W        R0, [R0,#0x14F]
/* 0x32B1EC */    VMOVNE          S0, R0
/* 0x32B1F0 */    VCVTNE.F32.U32  S0, S0
/* 0x32B1F4 */    ADDWNE          R0, R4, #0x544
/* 0x32B1F8 */    IT NE
/* 0x32B1FA */    VSTRNE          S0, [R0]
/* 0x32B1FE */    LDR             R0, =(AllowMissionReplay_ptr - 0x32B206)
/* 0x32B200 */    MOVS            R1, #0
/* 0x32B202 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x32B204 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x32B206 */    STR             R1, [R0]
/* 0x32B208 */    ADD             SP, SP, #0x10
/* 0x32B20A */    VPOP            {D8}
/* 0x32B20E */    VPOP            {D10-D11}
/* 0x32B212 */    ADD             SP, SP, #4
/* 0x32B214 */    POP.W           {R8-R11}
/* 0x32B218 */    POP             {R4-R7,PC}
