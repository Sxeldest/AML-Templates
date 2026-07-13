; =========================================================================
; Full Function Name : _ZN29CSimpleVariablesSaveStructure7ExtractERj
; Start Address       : 0x484198
; End Address         : 0x484480
; =========================================================================

/* 0x484198 */    PUSH            {R4-R7,LR}
/* 0x48419A */    ADD             R7, SP, #0xC
/* 0x48419C */    PUSH.W          {R11}
/* 0x4841A0 */    MOV             R4, R0
/* 0x4841A2 */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x4841AC)
/* 0x4841A4 */    LDR.W           R12, =(TheCamera_ptr - 0x4841B2)
/* 0x4841A8 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x4841AA */    LDR             R2, =(_ZN5CGame9currLevelE_ptr - 0x4841B6)
/* 0x4841AC */    LDR             R3, [R4]
/* 0x4841AE */    ADD             R12, PC; TheCamera_ptr
/* 0x4841B0 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x4841B2 */    ADD             R2, PC; _ZN5CGame9currLevelE_ptr
/* 0x4841B4 */    STR             R3, [R1]
/* 0x4841B6 */    LDRB.W          R1, [R4,#0xCC]
/* 0x4841BA */    STRB            R1, [R0]; CGame::bMissionPackGame
/* 0x4841BC */    LDR.W           R0, [R12]; TheCamera
/* 0x4841C0 */    LDR.W           LR, [R2]; CGame::currLevel ...
/* 0x4841C4 */    LDRD.W          R5, R1, [R4,#0xD0]; float
/* 0x4841C8 */    ADDW            R0, R0, #0x8FC; this
/* 0x4841CC */    LDRD.W          R2, R3, [R4,#0xD8]; float
/* 0x4841D0 */    STR.W           R5, [LR]; CGame::currLevel
/* 0x4841D4 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x4841D8 */    LDR             R0, =(_ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr - 0x4841E0)
/* 0x4841DA */    LDR             R1, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x4841E4)
/* 0x4841DC */    ADD             R0, PC; _ZN6CClock29ms_nMillisecondsPerGameMinuteE_ptr
/* 0x4841DE */    LDR             R2, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x4841EC)
/* 0x4841E0 */    ADD             R1, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x4841E2 */    LDR.W           R12, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x4841F0)
/* 0x4841E6 */    LDR             R0, [R0]; CClock::ms_nMillisecondsPerGameMinute ...
/* 0x4841E8 */    ADD             R2, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
/* 0x4841EA */    LDR             R1, [R1]; CClock::ms_nLastClockTick ...
/* 0x4841EC */    ADD             R12, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x4841EE */    LDRD.W          R3, R5, [R4,#0xE0]
/* 0x4841F2 */    STR             R3, [R0]; CClock::ms_nMillisecondsPerGameMinute
/* 0x4841F4 */    LDR             R0, [R2]; CClock::ms_nGameClockMonths ...
/* 0x4841F6 */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x484202)
/* 0x4841F8 */    STR             R5, [R1]; CClock::ms_nLastClockTick
/* 0x4841FA */    LDRB.W          R1, [R4,#0xE8]
/* 0x4841FE */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x484200 */    LDR             R5, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x48420C)
/* 0x484202 */    LDR.W           R3, [R12]; CClock::ms_nGameClockDays ...
/* 0x484206 */    STRB            R1, [R0]; CClock::ms_nGameClockMonths
/* 0x484208 */    ADD             R5, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x48420A */    LDRB.W          R0, [R4,#0xE9]
/* 0x48420E */    LDR             R1, [R2]; CClock::ms_nGameClockHours ...
/* 0x484210 */    LDR             R2, =(_ZN6CClock10CurrentDayE_ptr - 0x48421C)
/* 0x484212 */    STRB            R0, [R3]; CClock::ms_nGameClockDays
/* 0x484214 */    LDRB.W          R0, [R4,#0xEA]
/* 0x484218 */    ADD             R2, PC; _ZN6CClock10CurrentDayE_ptr
/* 0x48421A */    LDR             R3, [R5]; CClock::ms_nGameClockMinutes ...
/* 0x48421C */    LDR             R5, =(_ZN6CClock26ms_Stored_nGameClockMonthsE_ptr - 0x484228)
/* 0x48421E */    STRB            R0, [R1]; CClock::ms_nGameClockHours
/* 0x484220 */    LDRB.W          R0, [R4,#0xEB]
/* 0x484224 */    ADD             R5, PC; _ZN6CClock26ms_Stored_nGameClockMonthsE_ptr
/* 0x484226 */    LDR             R1, [R2]; CClock::CurrentDay ...
/* 0x484228 */    LDR             R2, =(_ZN6CClock24ms_Stored_nGameClockDaysE_ptr - 0x484234)
/* 0x48422A */    STRB            R0, [R3]; CClock::ms_nGameClockMinutes
/* 0x48422C */    LDRB.W          R0, [R4,#0xEC]
/* 0x484230 */    ADD             R2, PC; _ZN6CClock24ms_Stored_nGameClockDaysE_ptr
/* 0x484232 */    LDR             R3, [R5]; CClock::ms_Stored_nGameClockMonths ...
/* 0x484234 */    LDR             R5, =(_ZN6CClock25ms_Stored_nGameClockHoursE_ptr - 0x484240)
/* 0x484236 */    STRB            R0, [R1]; CClock::CurrentDay
/* 0x484238 */    LDRB.W          R0, [R4,#0xED]
/* 0x48423C */    ADD             R5, PC; _ZN6CClock25ms_Stored_nGameClockHoursE_ptr
/* 0x48423E */    LDR             R1, [R2]; CClock::ms_Stored_nGameClockDays ...
/* 0x484240 */    LDR             R2, =(_ZN6CClock27ms_Stored_nGameClockMinutesE_ptr - 0x48424C)
/* 0x484242 */    STRB            R0, [R3]; CClock::ms_Stored_nGameClockMonths
/* 0x484244 */    LDRB.W          R0, [R4,#0xEE]
/* 0x484248 */    ADD             R2, PC; _ZN6CClock27ms_Stored_nGameClockMinutesE_ptr
/* 0x48424A */    LDR             R3, [R5]; CClock::ms_Stored_nGameClockHours ...
/* 0x48424C */    STRB            R0, [R1]; CClock::ms_Stored_nGameClockDays
/* 0x48424E */    LDRB.W          R0, [R4,#0xEF]
/* 0x484252 */    LDR             R1, [R2]; CClock::ms_Stored_nGameClockMinutes ...
/* 0x484254 */    LDR.W           R12, =(_ZN6CClock19bClockHasBeenStoredE_ptr - 0x484262)
/* 0x484258 */    STRB            R0, [R3]; CClock::ms_Stored_nGameClockHours
/* 0x48425A */    LDRB.W          R0, [R4,#0xF0]
/* 0x48425E */    ADD             R12, PC; _ZN6CClock19bClockHasBeenStoredE_ptr
/* 0x484260 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x48426A)
/* 0x484262 */    LDR             R5, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x484270)
/* 0x484264 */    STRB            R0, [R1]; CClock::ms_Stored_nGameClockMinutes
/* 0x484266 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x484268 */    LDRB.W          R0, [R4,#0xF1]
/* 0x48426C */    ADD             R5, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x48426E */    LDR.W           R3, [R12]; CClock::bClockHasBeenStored ...
/* 0x484272 */    CMP             R0, #0
/* 0x484274 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x484276 */    IT NE
/* 0x484278 */    MOVNE           R0, #1
/* 0x48427A */    LDR             R2, [R5]; CCheat::m_bHasPlayerCheated ...
/* 0x48427C */    STRB            R0, [R3]; CClock::bClockHasBeenStored
/* 0x48427E */    LDRB.W          R0, [R4,#0xF4]
/* 0x484282 */    STRB            R0, [R2]; CCheat::m_bHasPlayerCheated
/* 0x484284 */    LDR.W           R0, [R4,#0xF8]
/* 0x484288 */    STR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x48428A */    MOV             R1, #0xF6C36301
/* 0x484292 */    CMP             R0, R1
/* 0x484294 */    BCC             loc_4842A8
/* 0x484296 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4842A0)
/* 0x484298 */    MOVS            R2, #1
/* 0x48429A */    LDR             R1, =(_ZN6CClock17ms_nLastClockTickE_ptr - 0x4842A2)
/* 0x48429C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x48429E */    ADD             R1, PC; _ZN6CClock17ms_nLastClockTickE_ptr
/* 0x4842A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4842A2 */    LDR             R1, [R1]; CClock::ms_nLastClockTick ...
/* 0x4842A4 */    STR             R2, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4842A6 */    STR             R2, [R1]; CClock::ms_nLastClockTick
/* 0x4842A8 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4842B2)
/* 0x4842AA */    LDR.W           LR, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4842B8)
/* 0x4842AE */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4842B0 */    LDR.W           R12, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x4842C0)
/* 0x4842B4 */    ADD             LR, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4842B6 */    LDRD.W          R3, R5, [R4,#0xFC]
/* 0x4842BA */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x4842BC */    ADD             R12, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
/* 0x4842BE */    LDR.W           R1, [LR]; CTimer::ms_fTimeStep ...
/* 0x4842C2 */    LDR.W           LR, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4842D0)
/* 0x4842C6 */    LDRD.W          R2, R6, [R4,#0x104]
/* 0x4842CA */    STR             R3, [R0]; CTimer::ms_fTimeScale
/* 0x4842CC */    ADD             LR, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4842CE */    LDR             R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x4842DA)
/* 0x4842D0 */    LDR.W           R0, [R12]; CTimer::ms_fTimeStepNonClipped ...
/* 0x4842D4 */    STR             R5, [R1]; CTimer::ms_fTimeStep
/* 0x4842D6 */    ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x4842D8 */    LDR             R5, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4842E4)
/* 0x4842DA */    LDR.W           R1, [LR]; CTimer::m_FrameCounter ...
/* 0x4842DE */    STR             R2, [R0]; CTimer::ms_fTimeStepNonClipped
/* 0x4842E0 */    ADD             R5, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x4842E2 */    LDR             R2, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x4842EC)
/* 0x4842E4 */    LDR             R0, [R3]; CWeather::OldWeatherType ...
/* 0x4842E6 */    STR             R6, [R1]; CTimer::m_FrameCounter
/* 0x4842E8 */    ADD             R2, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x4842EA */    LDRH.W          R1, [R4,#0x10C]
/* 0x4842EE */    LDR             R6, =(_ZN8CWeather18InterpolationValueE_ptr - 0x4842FC)
/* 0x4842F0 */    LDR             R3, [R5]; CWeather::NewWeatherType ...
/* 0x4842F2 */    ADD.W           R5, R4, #0x138
/* 0x4842F6 */    STRH            R1, [R0]; CWeather::OldWeatherType
/* 0x4842F8 */    ADD             R6, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x4842FA */    LDRH.W          R0, [R4,#0x10E]
/* 0x4842FE */    LDR             R1, [R2]; CWeather::ForcedWeatherType ...
/* 0x484300 */    LDR             R2, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x48430C)
/* 0x484302 */    STRH            R0, [R3]; CWeather::NewWeatherType
/* 0x484304 */    LDRH.W          R0, [R4,#0x110]
/* 0x484308 */    ADD             R2, PC; _ZN8CWeather17WeatherTypeInListE_ptr
/* 0x48430A */    LDR             R3, [R6]; CWeather::InterpolationValue ...
/* 0x48430C */    LDR             R6, =(_ZN8CWeather4RainE_ptr - 0x484318)
/* 0x48430E */    STRH            R0, [R1]; CWeather::ForcedWeatherType
/* 0x484310 */    LDR.W           R0, [R4,#0x114]
/* 0x484314 */    ADD             R6, PC; _ZN8CWeather4RainE_ptr
/* 0x484316 */    LDR             R1, [R2]; CWeather::WeatherTypeInList ...
/* 0x484318 */    LDR             R2, =(TheCamera_ptr - 0x484324)
/* 0x48431A */    STR             R0, [R3]; CWeather::InterpolationValue
/* 0x48431C */    LDR.W           R0, [R4,#0x118]
/* 0x484320 */    ADD             R2, PC; TheCamera_ptr
/* 0x484322 */    LDR             R3, [R6]; CWeather::Rain ...
/* 0x484324 */    STR             R0, [R1]; CWeather::WeatherTypeInList
/* 0x484326 */    LDR.W           R0, [R4,#0x11C]
/* 0x48432A */    LDR             R1, [R2]; TheCamera
/* 0x48432C */    LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x484334)
/* 0x48432E */    STR             R0, [R3]; CWeather::Rain
/* 0x484330 */    ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
/* 0x484332 */    LDR.W           R0, [R4,#0x120]
/* 0x484336 */    LDR             R3, =(_ZN5CGame8currAreaE_ptr - 0x484344)
/* 0x484338 */    STR.W           R0, [R1,#(dword_952058 - 0x951FA8)]
/* 0x48433C */    LDR.W           R0, [R4,#0x124]
/* 0x484340 */    ADD             R3, PC; _ZN5CGame8currAreaE_ptr
/* 0x484342 */    LDR             R6, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x48434E)
/* 0x484344 */    LDR             R2, [R2]; gbCineyCamMessageDisplayed
/* 0x484346 */    STR.W           R0, [R1,#(dword_95206C - 0x951FA8)]
/* 0x48434A */    ADD             R6, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
/* 0x48434C */    LDRB.W          R0, [R4,#0x180]
/* 0x484350 */    LDR             R1, [R3]; CGame::currArea ...
/* 0x484352 */    LDR             R3, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x48435E)
/* 0x484354 */    STRB            R0, [R2]
/* 0x484356 */    LDR.W           R0, [R4,#0x128]
/* 0x48435A */    ADD             R3, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x48435C */    LDR             R2, [R6]; CTimeCycle::m_ExtraColour ...
/* 0x48435E */    LDR             R6, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x48436A)
/* 0x484360 */    STR             R0, [R1]; CGame::currArea
/* 0x484362 */    LDR.W           R0, [R4,#0x130]
/* 0x484366 */    ADD             R6, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x484368 */    LDR             R1, [R3]; CTimeCycle::m_bExtraColourOn ...
/* 0x48436A */    LDR             R3, =(_ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr - 0x484376)
/* 0x48436C */    STR             R0, [R2]; CTimeCycle::m_ExtraColour
/* 0x48436E */    LDR.W           R12, =(_ZN11CWaterLevel21m_nWaterConfigurationE_ptr - 0x48437E)
/* 0x484372 */    ADD             R3, PC; _ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr
/* 0x484374 */    LDRB.W          R0, [R4,#0x134]
/* 0x484378 */    LDR             R2, [R6]; CTimeCycle::m_ExtraColourInter ...
/* 0x48437A */    ADD             R12, PC; _ZN11CWaterLevel21m_nWaterConfigurationE_ptr
/* 0x48437C */    STR             R0, [R1]; CTimeCycle::m_bExtraColourOn
/* 0x48437E */    LDR             R6, =(gbLARiots_ptr - 0x484386)
/* 0x484380 */    LDM             R5, {R0,R1,R5}
/* 0x484382 */    ADD             R6, PC; gbLARiots_ptr
/* 0x484384 */    LDR             R3, [R3]; CTimeCycle::m_ExtraColourWeatherType ...
/* 0x484386 */    STR             R0, [R2]; CTimeCycle::m_ExtraColourInter
/* 0x484388 */    LDR.W           R0, [R12]; CWaterLevel::m_nWaterConfiguration ...
/* 0x48438C */    LDR             R2, =(gbLARiots_NoPoliceCars_ptr - 0x484394)
/* 0x48438E */    STR             R1, [R3]; CTimeCycle::m_ExtraColourWeatherType
/* 0x484390 */    ADD             R2, PC; gbLARiots_NoPoliceCars_ptr
/* 0x484392 */    LDR             R3, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x48439C)
/* 0x484394 */    LDR             R1, [R6]; gbLARiots
/* 0x484396 */    STR             R5, [R0]; CWaterLevel::m_nWaterConfiguration
/* 0x484398 */    ADD             R3, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
/* 0x48439A */    LDR             R6, =(_ZN7CWanted19nMaximumWantedLevelE_ptr - 0x4843A6)
/* 0x48439C */    LDRB.W          R0, [R4,#0x144]
/* 0x4843A0 */    LDR             R2, [R2]; gbLARiots_NoPoliceCars
/* 0x4843A2 */    ADD             R6, PC; _ZN7CWanted19nMaximumWantedLevelE_ptr
/* 0x4843A4 */    STRB            R0, [R1]
/* 0x4843A6 */    LDR.W           R12, =(_ZN13CLocalisation10germanGameE_ptr - 0x4843B4)
/* 0x4843AA */    LDRB.W          R0, [R4,#0x145]
/* 0x4843AE */    LDR             R1, [R3]; CWanted::MaximumWantedLevel ...
/* 0x4843B0 */    ADD             R12, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x4843B2 */    STRB            R0, [R2]
/* 0x4843B4 */    LDR             R5, =(_ZN13CLocalisation10frenchGameE_ptr - 0x4843C0)
/* 0x4843B6 */    LDR             R6, [R6]; CWanted::nMaximumWantedLevel ...
/* 0x4843B8 */    LDRD.W          R0, R2, [R4,#0x148]
/* 0x4843BC */    ADD             R5, PC; _ZN13CLocalisation10frenchGameE_ptr
/* 0x4843BE */    LDR             R3, =(_ZN13CLocalisation9nastyGameE_ptr - 0x4843C8)
/* 0x4843C0 */    STR             R0, [R1]; CWanted::MaximumWantedLevel
/* 0x4843C2 */    LDR             R1, =(ForceGermanBuild_ptr - 0x4843D0)
/* 0x4843C4 */    ADD             R3, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x4843C6 */    LDR.W           R0, [R12]; CLocalisation::germanGame ...
/* 0x4843CA */    STR             R2, [R6]; CWanted::nMaximumWantedLevel
/* 0x4843CC */    ADD             R1, PC; ForceGermanBuild_ptr
/* 0x4843CE */    LDRB.W          R2, [R4,#0x151]
/* 0x4843D2 */    LDR             R6, [R5]; CLocalisation::frenchGame ...
/* 0x4843D4 */    STRB            R2, [R0]; CLocalisation::germanGame
/* 0x4843D6 */    LDRB.W          R0, [R4,#0x150]
/* 0x4843DA */    LDR             R3, [R3]; CLocalisation::nastyGame ...
/* 0x4843DC */    LDR             R1, [R1]; ForceGermanBuild
/* 0x4843DE */    STRB            R0, [R6]; CLocalisation::frenchGame
/* 0x4843E0 */    LDRB.W          R0, [R4,#0x152]
/* 0x4843E4 */    STRB            R0, [R3]; CLocalisation::nastyGame
/* 0x4843E6 */    LDRB            R0, [R1]
/* 0x4843E8 */    CBZ             R0, loc_4843FE
/* 0x4843EA */    LDR             R0, =(_ZN13CLocalisation9nastyGameE_ptr - 0x4843F4)
/* 0x4843EC */    MOVS            R2, #1
/* 0x4843EE */    LDR             R1, =(_ZN13CLocalisation10germanGameE_ptr - 0x4843F6)
/* 0x4843F0 */    ADD             R0, PC; _ZN13CLocalisation9nastyGameE_ptr
/* 0x4843F2 */    ADD             R1, PC; _ZN13CLocalisation10germanGameE_ptr
/* 0x4843F4 */    LDR             R0, [R0]; CLocalisation::nastyGame ...
/* 0x4843F6 */    LDR             R1, [R1]; CLocalisation::germanGame ...
/* 0x4843F8 */    STRB            R2, [R0]; CLocalisation::nastyGame
/* 0x4843FA */    MOVS            R0, #0
/* 0x4843FC */    STRB            R0, [R1]; CLocalisation::germanGame
/* 0x4843FE */    LDR             R0, =(gMobileMenu_ptr - 0x484406)
/* 0x484400 */    LDR             R1, =(_ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr - 0x48440C)
/* 0x484402 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x484404 */    LDR.W           R2, [R4,#0x1A0]
/* 0x484408 */    ADD             R1, PC; _ZN10CPlayerPed39bHasDisplayedPlayerQuitEnterCarHelpTextE_ptr
/* 0x48440A */    LDR             R0, [R0]; gMobileMenu
/* 0x48440C */    LDR             R1, [R1]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText ...
/* 0x48440E */    STR             R2, [R0,#(dword_6E00B4 - 0x6E006C)]
/* 0x484410 */    LDRB.W          R0, [R4,#0x1A4]
/* 0x484414 */    STRB            R0, [R1]; CPlayerPed::bHasDisplayedPlayerQuitEnterCarHelpText
/* 0x484416 */    LDRB.W          R0, [R4,#0x1A5]
/* 0x48441A */    CBZ             R0, loc_484442
/* 0x48441C */    LDR             R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x484422)
/* 0x48441E */    ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
/* 0x484420 */    LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
/* 0x484422 */    LDR.W           R0, [R0,#(off_686310 - 0x686184)]
/* 0x484426 */    CBZ             R0, loc_48442C
/* 0x484428 */    BLX             R0
/* 0x48442A */    B               loc_484442
/* 0x48442C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x484434)
/* 0x48442E */    MOVS            R2, #0
/* 0x484430 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x484432 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x484434 */    LDRB.W          R1, [R0,#(byte_796857 - 0x7967F4)]
/* 0x484438 */    CMP             R1, #0
/* 0x48443A */    IT EQ
/* 0x48443C */    MOVEQ           R2, #1
/* 0x48443E */    STRB.W          R2, [R0,#(byte_796857 - 0x7967F4)]
/* 0x484442 */    LDRB.W          R0, [R4,#0x1A6]
/* 0x484446 */    CBZ             R0, loc_48446E
/* 0x484448 */    LDR             R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x48444E)
/* 0x48444A */    ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
/* 0x48444C */    LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
/* 0x48444E */    LDR.W           R0, [R0,#(off_68630C - 0x686184)]
/* 0x484452 */    CBZ             R0, loc_484458
/* 0x484454 */    BLX             R0
/* 0x484456 */    B               loc_48446E
/* 0x484458 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x484460)
/* 0x48445A */    MOVS            R2, #0
/* 0x48445C */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x48445E */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x484460 */    LDRB.W          R1, [R0,#(byte_796856 - 0x7967F4)]
/* 0x484464 */    CMP             R1, #0
/* 0x484466 */    IT EQ
/* 0x484468 */    MOVEQ           R2, #1
/* 0x48446A */    STRB.W          R2, [R0,#(byte_796856 - 0x7967F4)]
/* 0x48446E */    LDR             R0, =(CPIndex_ptr - 0x484478)
/* 0x484470 */    LDR.W           R1, [R4,#0x1A8]
/* 0x484474 */    ADD             R0, PC; CPIndex_ptr
/* 0x484476 */    LDR             R0, [R0]; CPIndex
/* 0x484478 */    STR             R1, [R0]
/* 0x48447A */    POP.W           {R11}
/* 0x48447E */    POP             {R4-R7,PC}
