; =========================================================================
; Full Function Name : _ZN29CSimpleVariablesSaveStructure9ConstructEv
; Start Address       : 0x483D70
; End Address         : 0x4840C6
; =========================================================================

/* 0x483D70 */    PUSH            {R4-R7,LR}
/* 0x483D72 */    ADD             R7, SP, #0xC
/* 0x483D74 */    PUSH.W          {R8,R9,R11}
/* 0x483D78 */    SUB             SP, SP, #0x28
/* 0x483D7A */    MOV             R4, R0
/* 0x483D7C */    LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x483D82)
/* 0x483D7E */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x483D80 */    LDR             R0, [R0]; CStats::LastMissionPassedName ...
/* 0x483D82 */    LDRB            R0, [R0]; CStats::LastMissionPassedName
/* 0x483D84 */    CBZ             R0, loc_483D8E
/* 0x483D86 */    LDR             R0, =(_ZN6CStats21LastMissionPassedNameE_ptr - 0x483D8C)
/* 0x483D88 */    ADD             R0, PC; _ZN6CStats21LastMissionPassedNameE_ptr
/* 0x483D8A */    LDR             R0, [R0]; CStats::LastMissionPassedName ...
/* 0x483D8C */    B               loc_483D90
/* 0x483D8E */    ADR             R0, aItbeg_0; "ITBEG"
/* 0x483D90 */    ADD             R1, SP, #0x40+var_28; unsigned __int16 *
/* 0x483D92 */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x483D96 */    MOVW            R0, #0x2E2E
/* 0x483D9A */    MOV.W           R8, #0
/* 0x483D9E */    MOVT            R0, #0x272E
/* 0x483DA2 */    STRB.W          R8, [SP,#0x40+var_2C]
/* 0x483DA6 */    STR             R0, [SP,#0x40+var_30]
/* 0x483DA8 */    ADD             R0, SP, #0x40+var_30; char *
/* 0x483DAA */    ADD             R1, SP, #0x40+var_3C; unsigned __int16 *
/* 0x483DAC */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x483DB0 */    ADDS            R5, R4, #4
/* 0x483DB2 */    ADD             R1, SP, #0x40+var_28; unsigned __int16 *
/* 0x483DB4 */    STRH.W          R8, [SP,#0x40+var_36]
/* 0x483DB8 */    MOV             R0, R5; unsigned __int16 *
/* 0x483DBA */    BLX             j__Z8TextCopyPtPKt; TextCopy(ushort *,ushort const*)
/* 0x483DBE */    MOV             R0, R5; unsigned __int16 *
/* 0x483DC0 */    BLX             j__Z13GxtCharStrlenPKt; GxtCharStrlen(ushort const*)
/* 0x483DC4 */    CMP             R0, #0x17
/* 0x483DC6 */    STRH.W          R8, [R5,R0,LSL#1]
/* 0x483DCA */    BLT             loc_483DD6
/* 0x483DCC */    ADD.W           R0, R4, #0x28 ; '('; unsigned __int16 *
/* 0x483DD0 */    ADD             R1, SP, #0x40+var_3C; unsigned __int16 *
/* 0x483DD2 */    BLX             j__Z8TextCopyPtPKt; TextCopy(ushort *,ushort const*)
/* 0x483DD6 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x483DE2)
/* 0x483DD8 */    LDR             R1, =(_ZN5CGame9currLevelE_ptr - 0x483DE4)
/* 0x483DDA */    LDR.W           R9, =(TheCamera_ptr - 0x483DEA)
/* 0x483DDE */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr ; this
/* 0x483DE0 */    ADD             R1, PC; _ZN5CGame9currLevelE_ptr
/* 0x483DE2 */    STRH.W          R8, [R4,#0x32]
/* 0x483DE6 */    ADD             R9, PC; TheCamera_ptr
/* 0x483DE8 */    LDR             R6, [R0]; CGame::bMissionPackGame ...
/* 0x483DEA */    LDR             R5, [R1]; CGame::currLevel ...
/* 0x483DEC */    BLX             j__ZN19CGenericGameStorage23GetCurrentVersionNumberEv; CGenericGameStorage::GetCurrentVersionNumber(void)
/* 0x483DF0 */    STR             R0, [R4]
/* 0x483DF2 */    LDRB            R1, [R6]; CGame::bMissionPackGame
/* 0x483DF4 */    LDR             R2, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x483E02)
/* 0x483DF6 */    STRB.W          R1, [R4,#0xCC]
/* 0x483DFA */    LDR.W           R0, [R9]; TheCamera
/* 0x483DFE */    ADD             R2, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
/* 0x483E00 */    LDR             R1, [R5]; CGame::currLevel
/* 0x483E02 */    LDR             R3, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x483E10)
/* 0x483E04 */    STR.W           R1, [R4,#0xD0]
/* 0x483E08 */    ADDW            R1, R0, #0x92C
/* 0x483E0C */    ADD             R3, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x483E0E */    LDR             R6, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x483E1A)
/* 0x483E10 */    VLDR            D16, [R1]
/* 0x483E14 */    LDR             R2, [R2]; CClock::ms_nMillisecondsPerGameMinute ...
/* 0x483E16 */    ADD             R6, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x483E18 */    LDR.W           R1, [R0,#(dword_9528DC - 0x951FA8)]
/* 0x483E1C */    LDR             R5, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x483E2A)
/* 0x483E1E */    STR.W           R1, [R4,#0xDC]
/* 0x483E22 */    VSTR            D16, [R4,#0xD4]
/* 0x483E26 */    ADD             R5, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x483E28 */    LDR             R3, [R3]; CClock::ms_nLastClockTick ...
/* 0x483E2A */    LDR             R1, [R2]; CClock::ms_nMillisecondsPerGameMinute
/* 0x483E2C */    STR.W           R1, [R4,#0xE0]
/* 0x483E30 */    LDR             R2, [R6]; CClock::ms_nGameClockMonths ...
/* 0x483E32 */    LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x483E3E)
/* 0x483E34 */    LDR             R1, [R3]; CClock::ms_nLastClockTick
/* 0x483E36 */    STR.W           R1, [R4,#0xE4]
/* 0x483E3A */    ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x483E3C */    LDR             R3, [R5]; CClock::ms_nGameClockDays ...
/* 0x483E3E */    LDR             R5, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x483E4A)
/* 0x483E40 */    LDRB            R1, [R2]; CClock::ms_nGameClockMonths
/* 0x483E42 */    STRB.W          R1, [R4,#0xE8]
/* 0x483E46 */    ADD             R5, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x483E48 */    LDR             R2, [R6]; CClock::ms_nGameClockHours ...
/* 0x483E4A */    LDR             R6, =(_ZN6CClock10CurrentDayE_ptr - 0x483E56)
/* 0x483E4C */    LDRB            R1, [R3]; CClock::ms_nGameClockDays
/* 0x483E4E */    STRB.W          R1, [R4,#0xE9]
/* 0x483E52 */    ADD             R6, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x483E54 */    LDR             R3, [R5]; CClock::ms_nGameClockMinutes ...
/* 0x483E56 */    LDR             R5, =(_ZN6CClock26ms_Stored_nGameClockMonthsE_ptr - 0x483E62)
/* 0x483E58 */    LDRB            R1, [R2]; CClock::ms_nGameClockHours
/* 0x483E5A */    STRB.W          R1, [R4,#0xEA]
/* 0x483E5E */    ADD             R5, PC; _ZN6CClock26ms_Stored_nGameClockMonthsE_ptr
/* 0x483E60 */    LDR             R2, [R6]; CClock::CurrentDay ...
/* 0x483E62 */    LDR             R6, =(_ZN6CClock24ms_Stored_nGameClockDaysE_ptr - 0x483E6E)
/* 0x483E64 */    LDRB            R1, [R3]; CClock::ms_nGameClockMinutes
/* 0x483E66 */    STRB.W          R1, [R4,#0xEB]
/* 0x483E6A */    ADD             R6, PC; _ZN6CClock24ms_Stored_nGameClockDaysE_ptr
/* 0x483E6C */    LDR             R3, [R5]; CClock::ms_Stored_nGameClockMonths ...
/* 0x483E6E */    LDR             R5, =(_ZN6CClock25ms_Stored_nGameClockHoursE_ptr - 0x483E7A)
/* 0x483E70 */    LDRB            R1, [R2]; CClock::CurrentDay
/* 0x483E72 */    STRB.W          R1, [R4,#0xEC]
/* 0x483E76 */    ADD             R5, PC; _ZN6CClock25ms_Stored_nGameClockHoursE_ptr
/* 0x483E78 */    LDR             R2, [R6]; CClock::ms_Stored_nGameClockDays ...
/* 0x483E7A */    LDR             R6, =(_ZN6CClock27ms_Stored_nGameClockMinutesE_ptr - 0x483E86)
/* 0x483E7C */    LDRB            R1, [R3]; CClock::ms_Stored_nGameClockMonths
/* 0x483E7E */    STRB.W          R1, [R4,#0xED]
/* 0x483E82 */    ADD             R6, PC; _ZN6CClock27ms_Stored_nGameClockMinutesE_ptr
/* 0x483E84 */    LDR             R3, [R5]; CClock::ms_Stored_nGameClockHours ...
/* 0x483E86 */    LDR             R5, =(_ZN6CClock19bClockHasBeenStoredE_ptr - 0x483E92)
/* 0x483E88 */    LDRB            R1, [R2]; CClock::ms_Stored_nGameClockDays
/* 0x483E8A */    STRB.W          R1, [R4,#0xEE]
/* 0x483E8E */    ADD             R5, PC; _ZN6CClock19bClockHasBeenStoredE_ptr
/* 0x483E90 */    LDR             R2, [R6]; CClock::ms_Stored_nGameClockMinutes ...
/* 0x483E92 */    LDR             R6, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x483E9E)
/* 0x483E94 */    LDRB            R1, [R3]; CClock::ms_Stored_nGameClockHours
/* 0x483E96 */    STRB.W          R1, [R4,#0xEF]
/* 0x483E9A */    ADD             R6, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x483E9C */    LDR             R3, [R5]; CClock::bClockHasBeenStored ...
/* 0x483E9E */    LDRB            R1, [R2]; CClock::ms_Stored_nGameClockMinutes
/* 0x483EA0 */    STRB.W          R1, [R4,#0xF0]
/* 0x483EA4 */    LDR             R2, [R6]; CCheat::m_bHasPlayerCheated ...
/* 0x483EA6 */    LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x483EB2)
/* 0x483EA8 */    LDRB            R1, [R3]; CClock::bClockHasBeenStored
/* 0x483EAA */    STRH.W          R8, [R4,#0xF2]
/* 0x483EAE */    ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x483EB0 */    STRB.W          R1, [R4,#0xF1]
/* 0x483EB4 */    LDR             R3, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x483EBC)
/* 0x483EB6 */    LDRB            R1, [R2]; CCheat::m_bHasPlayerCheated
/* 0x483EB8 */    ADD             R3, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x483EBA */    LDR             R6, [R5]; CTimer::m_snTimeInMilliseconds ...
/* 0x483EBC */    LDR             R5, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x483ECE)
/* 0x483EBE */    CMP             R1, #0
/* 0x483EC0 */    IT NE
/* 0x483EC2 */    MOVNE           R1, #1
/* 0x483EC4 */    LDR             R2, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x483ED2)
/* 0x483EC6 */    STRB.W          R1, [R4,#0xF4]
/* 0x483ECA */    ADD             R5, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x483ECC */    LDR             R3, [R3]; CTimer::ms_fTimeScale ...
/* 0x483ECE */    ADD             R2, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x483ED0 */    LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x483ED2 */    STR.W           R1, [R4,#0xF8]
/* 0x483ED6 */    LDR             R6, [R5]; CTimer::ms_fTimeStep ...
/* 0x483ED8 */    LDR             R5, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x483EE0)
/* 0x483EDA */    LDR             R1, [R3]; CTimer::ms_fTimeScale
/* 0x483EDC */    ADD             R5, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x483EDE */    LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x483EEA)
/* 0x483EE0 */    STR.W           R1, [R4,#0xFC]
/* 0x483EE4 */    LDR             R2, [R2]; CTimer::ms_fTimeStepNonClipped ...
/* 0x483EE6 */    ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x483EE8 */    LDR             R1, [R6]; CTimer::ms_fTimeStep
/* 0x483EEA */    LDR             R6, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x483EF6)
/* 0x483EEC */    STR.W           R1, [R4,#0x100]
/* 0x483EF0 */    LDR             R5, [R5]; CTimer::m_FrameCounter ...
/* 0x483EF2 */    ADD             R6, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x483EF4 */    LDR             R1, [R2]; CTimer::ms_fTimeStepNonClipped
/* 0x483EF6 */    STR.W           R1, [R4,#0x104]
/* 0x483EFA */    LDR             R2, [R3]; CWeather::OldWeatherType ...
/* 0x483EFC */    LDR             R3, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x483F04)
/* 0x483EFE */    LDR             R1, [R5]; CTimer::m_FrameCounter
/* 0x483F00 */    ADD             R3, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x483F02 */    LDR             R5, =(_ZN8CWeather18InterpolationValueE_ptr - 0x483F0E)
/* 0x483F04 */    STR.W           R1, [R4,#0x108]
/* 0x483F08 */    LDR             R6, [R6]; CWeather::NewWeatherType ...
/* 0x483F0A */    ADD             R5, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x483F0C */    LDRH            R1, [R2]; CWeather::OldWeatherType
/* 0x483F0E */    LDR             R2, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x483F1A)
/* 0x483F10 */    STRH.W          R1, [R4,#0x10C]
/* 0x483F14 */    LDR             R3, [R3]; CWeather::ForcedWeatherType ...
/* 0x483F16 */    ADD             R2, PC; _ZN8CWeather17WeatherTypeInListE_ptr
/* 0x483F18 */    LDRH            R1, [R6]; CWeather::NewWeatherType
/* 0x483F1A */    LDR             R6, =(_ZN8CWeather4RainE_ptr - 0x483F26)
/* 0x483F1C */    STRH.W          R1, [R4,#0x10E]
/* 0x483F20 */    LDR             R5, [R5]; CWeather::InterpolationValue ...
/* 0x483F22 */    ADD             R6, PC; _ZN8CWeather4RainE_ptr
/* 0x483F24 */    LDRH            R1, [R3]; CWeather::ForcedWeatherType
/* 0x483F26 */    STRH.W          R1, [R4,#0x110]
/* 0x483F2A */    LDR             R2, [R2]; CWeather::WeatherTypeInList ...
/* 0x483F2C */    LDR             R1, [R5]; CWeather::InterpolationValue
/* 0x483F2E */    STR.W           R1, [R4,#0x114]
/* 0x483F32 */    LDR             R3, [R6]; CWeather::Rain ...
/* 0x483F34 */    LDR             R1, [R2]; CWeather::WeatherTypeInList
/* 0x483F36 */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x483F42)
/* 0x483F38 */    STR.W           R1, [R4,#0x118]
/* 0x483F3C */    LDR             R1, [R3]; CWeather::Rain
/* 0x483F3E */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x483F40 */    LDR             R3, =(_ZN5CGame8currAreaE_ptr - 0x483F4E)
/* 0x483F42 */    STR.W           R1, [R4,#0x11C]
/* 0x483F46 */    LDR.W           R1, [R0,#(dword_952058 - 0x951FA8)]
/* 0x483F4A */    ADD             R3, PC; _ZN5CGame8currAreaE_ptr
/* 0x483F4C */    LDR             R6, =(_ZN14MobileSettings8settingsE_ptr - 0x483F58)
/* 0x483F4E */    STR.W           R1, [R4,#0x120]
/* 0x483F52 */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x483F54 */    ADD             R6, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x483F56 */    LDR.W           R0, [R0,#(dword_95206C - 0x951FA8)]
/* 0x483F5A */    STR.W           R0, [R4,#0x124]
/* 0x483F5E */    LDR             R1, [R3]; CGame::currArea ...
/* 0x483F60 */    LDRB            R0, [R2]
/* 0x483F62 */    STRB.W          R0, [R4,#0x180]
/* 0x483F66 */    LDR             R2, [R6]; MobileSettings::settings ...
/* 0x483F68 */    LDR             R0, [R1]; CGame::currArea
/* 0x483F6A */    LDR             R3, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x483F74)
/* 0x483F6C */    STR.W           R0, [R4,#0x128]
/* 0x483F70 */    ADD             R3, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
/* 0x483F72 */    LDR             R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x483F7C)
/* 0x483F74 */    LDR.W           R0, [R2,#(dword_6E05DC - 0x6E03F4)]
/* 0x483F78 */    ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x483F7A */    LDR             R3, [R3]; CTimeCycle::m_ExtraColour ...
/* 0x483F7C */    CMP             R0, #0
/* 0x483F7E */    LDR             R2, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x483F8E)
/* 0x483F80 */    IT NE
/* 0x483F82 */    MOVNE           R0, #1
/* 0x483F84 */    LDR             R1, [R1]; CTimeCycle::m_bExtraColourOn ...
/* 0x483F86 */    STRB.W          R0, [R4,#0x12C]
/* 0x483F8A */    ADD             R2, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x483F8C */    LDR             R0, [R3]; CTimeCycle::m_ExtraColour
/* 0x483F8E */    STR.W           R0, [R4,#0x130]
/* 0x483F92 */    LDR             R6, =(_ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr - 0x483F9A)
/* 0x483F94 */    LDR             R0, [R1]; CTimeCycle::m_bExtraColourOn
/* 0x483F96 */    ADD             R6, PC; _ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr
/* 0x483F98 */    LDR             R3, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x483FAC)
/* 0x483F9A */    CMP             R0, #0
/* 0x483F9C */    LDR             R2, [R2]; CTimeCycle::m_ExtraColourInter ...
/* 0x483F9E */    IT NE
/* 0x483FA0 */    MOVNE           R0, #1
/* 0x483FA2 */    LDR             R1, =(gbLARiots_ptr - 0x483FB0)
/* 0x483FA4 */    STRB.W          R0, [R4,#0x134]
/* 0x483FA8 */    ADD             R3, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
/* 0x483FAA */    LDR             R6, [R6]; CTimeCycle::m_ExtraColourWeatherType ...
/* 0x483FAC */    ADD             R1, PC; gbLARiots_ptr
/* 0x483FAE */    LDR             R0, [R2]; CTimeCycle::m_ExtraColourInter
/* 0x483FB0 */    STR.W           R0, [R4,#0x138]
/* 0x483FB4 */    LDR             R2, [R3]; CWaterLevel::m_nWaterConfiguration ...
/* 0x483FB6 */    LDR             R3, =(gbLARiots_NoPoliceCars_ptr - 0x483FBE)
/* 0x483FB8 */    LDR             R0, [R6]; CTimeCycle::m_ExtraColourWeatherType
/* 0x483FBA */    ADD             R3, PC; gbLARiots_NoPoliceCars_ptr
/* 0x483FBC */    LDR             R6, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x483FC8)
/* 0x483FBE */    STR.W           R0, [R4,#0x13C]
/* 0x483FC2 */    LDR             R1, [R1]; gbLARiots
/* 0x483FC4 */    ADD             R6, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x483FC6 */    LDR             R0, [R2]; CWaterLevel::m_nWaterConfiguration
/* 0x483FC8 */    LDR             R2, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x483FD4)
/* 0x483FCA */    STR.W           R0, [R4,#0x140]
/* 0x483FCE */    LDR             R3, [R3]; gbLARiots_NoPoliceCars
/* 0x483FD0 */    ADD             R2, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x483FD2 */    LDRB            R0, [R1]
/* 0x483FD4 */    LDR             R1, =(_ZN13CLocalisation10germanGameE_ptr - 0x483FE0)
/* 0x483FD6 */    STRB.W          R0, [R4,#0x144]
/* 0x483FDA */    LDR             R6, [R6]; CWanted::MaximumWantedLevel ...
/* 0x483FDC */    ADD             R1, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x483FDE */    LDRB            R0, [R3]
/* 0x483FE0 */    LDR             R3, =(_ZN13CLocalisation10frenchGameE_ptr - 0x483FEC)
/* 0x483FE2 */    STRB.W          R0, [R4,#0x145]
/* 0x483FE6 */    LDR             R2, [R2]; CWanted::nMaximumWantedLevel ...
/* 0x483FE8 */    ADD             R3, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x483FEA */    LDR             R0, [R6]; CWanted::MaximumWantedLevel
/* 0x483FEC */    LDR             R6, =(_ZN13CLocalisation9nastyGameE_ptr - 0x483FF8)
/* 0x483FEE */    STR.W           R0, [R4,#0x148]
/* 0x483FF2 */    LDR             R1, [R1]; CLocalisation::germanGame ...
/* 0x483FF4 */    ADD             R6, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x483FF6 */    LDR             R0, [R2]; CWanted::nMaximumWantedLevel
/* 0x483FF8 */    LDR             R2, =(_ZN6CMBlur6BlurOnE_ptr - 0x484004)
/* 0x483FFA */    STR.W           R0, [R4,#0x14C]
/* 0x483FFE */    LDR             R3, [R3]; CLocalisation::frenchGame ...
/* 0x484000 */    ADD             R2, PC; _ZN6CMBlur6BlurOnE_ptr
/* 0x484002 */    LDRB            R0, [R1]; CLocalisation::germanGame
/* 0x484004 */    LDR             R1, =(FrontEndMenuManager_ptr - 0x484010)
/* 0x484006 */    STRB.W          R0, [R4,#0x151]
/* 0x48400A */    LDR             R6, [R6]; CLocalisation::nastyGame ...
/* 0x48400C */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x48400E */    LDRB            R0, [R3]; CLocalisation::frenchGame
/* 0x484010 */    STRB.W          R0, [R4,#0x150]
/* 0x484014 */    LDR             R2, [R2]; CMBlur::BlurOn ...
/* 0x484016 */    LDRB            R0, [R6]; CLocalisation::nastyGame
/* 0x484018 */    STRB.W          R0, [R4,#0x152]
/* 0x48401C */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x48401E */    LDRB            R0, [R2]; CMBlur::BlurOn
/* 0x484020 */    STRB.W          R0, [R4,#0x181]
/* 0x484024 */    LDRB.W          R0, [R1,#(byte_98F12B - 0x98F0F8)]
/* 0x484028 */    STRB.W          R0, [R4,#0x182]
/* 0x48402C */    LDRB.W          R0, [R1,#(byte_98F12A - 0x98F0F8)]
/* 0x484030 */    STRB.W          R0, [R4,#0x183]
/* 0x484034 */    LDRB            R0, [R1,#(byte_98F110 - 0x98F0F8)]
/* 0x484036 */    STRB.W          R0, [R4,#0x184]
/* 0x48403A */    LDRB.W          R0, [R1,#(byte_98F12D - 0x98F0F8)]
/* 0x48403E */    STRB.W          R0, [R4,#0x185]
/* 0x484042 */    LDRB.W          R0, [R1,#(byte_98F124 - 0x98F0F8)]
/* 0x484046 */    STRB.W          R0, [R4,#0x186]
/* 0x48404A */    LDRB.W          R0, [R1,#(byte_98F140 - 0x98F0F8)]
/* 0x48404E */    STRB.W          R0, [R4,#0x187]
/* 0x484052 */    LDRB.W          R0, [R1,#(byte_98F126 - 0x98F0F8)]
/* 0x484056 */    STRB.W          R0, [R4,#0x188]
/* 0x48405A */    LDRB            R0, [R1,#(byte_98F111 - 0x98F0F8)]
/* 0x48405C */    LDR             R2, =(gMobileMenu_ptr - 0x48406A)
/* 0x48405E */    STRB.W          R0, [R4,#0x194]
/* 0x484062 */    LDRB.W          R0, [R1,#(byte_98F12C - 0x98F0F8)]
/* 0x484066 */    ADD             R2, PC; gMobileMenu_ptr
/* 0x484068 */    LDR             R3, =(_ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr - 0x484076)
/* 0x48406A */    STRB.W          R0, [R4,#0x19C]
/* 0x48406E */    LDRB.W          R0, [R1,#(byte_98F128 - 0x98F0F8)]
/* 0x484072 */    ADD             R3, PC; _ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr
/* 0x484074 */    LDR             R6, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x484080)
/* 0x484076 */    STRB.W          R0, [R4,#0x19D]
/* 0x48407A */    LDR             R2, [R2]; gMobileMenu
/* 0x48407C */    ADD             R6, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x48407E */    LDRB.W          R0, [R1,#(byte_98F129 - 0x98F0F8)]
/* 0x484082 */    STRB.W          R0, [R4,#0x19E]
/* 0x484086 */    LDR             R1, [R3]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText ...
/* 0x484088 */    LDR             R0, [R2,#(dword_6E00B4 - 0x6E006C)]
/* 0x48408A */    STR.W           R0, [R4,#0x1A0]
/* 0x48408E */    LDR             R3, [R6]; CCheat::m_aCheatsActive ...
/* 0x484090 */    LDRB            R0, [R1]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText
/* 0x484092 */    STRB.W          R0, [R4,#0x1A4]
/* 0x484096 */    LDRB.W          R0, [R3,#(byte_796857 - 0x7967F4)]
/* 0x48409A */    LDR             R2, =(CPIndex_ptr - 0x4840A6)
/* 0x48409C */    CMP             R0, #0
/* 0x48409E */    IT NE
/* 0x4840A0 */    MOVNE           R0, #1
/* 0x4840A2 */    ADD             R2, PC; CPIndex_ptr
/* 0x4840A4 */    STRB.W          R0, [R4,#0x1A5]
/* 0x4840A8 */    LDRB.W          R0, [R3,#(byte_796856 - 0x7967F4)]
/* 0x4840AC */    LDR             R1, [R2]; CPIndex
/* 0x4840AE */    CMP             R0, #0
/* 0x4840B0 */    IT NE
/* 0x4840B2 */    MOVNE           R0, #1
/* 0x4840B4 */    STRB.W          R0, [R4,#0x1A6]
/* 0x4840B8 */    LDR             R0, [R1]
/* 0x4840BA */    STR.W           R0, [R4,#0x1A8]
/* 0x4840BE */    ADD             SP, SP, #0x28 ; '('
/* 0x4840C0 */    POP.W           {R8,R9,R11}
/* 0x4840C4 */    POP             {R4-R7,PC}
