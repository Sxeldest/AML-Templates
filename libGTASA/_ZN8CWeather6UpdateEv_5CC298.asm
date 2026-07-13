; =========================================================================
; Full Function Name : _ZN8CWeather6UpdateEv
; Start Address       : 0x5CC298
; End Address         : 0x5CD29A
; =========================================================================

/* 0x5CC298 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CC2A0)
/* 0x5CC29C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5CC29E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5CC2A0 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x5CC2A2 */    LSLS            R0, R0, #0x1C
/* 0x5CC2A4 */    BNE             loc_5CC2EC
/* 0x5CC2A6 */    LDR.W           R0, =(TheCamera_ptr - 0x5CC2B2)
/* 0x5CC2AA */    VLDR            S6, =1000.0
/* 0x5CC2AE */    ADD             R0, PC; TheCamera_ptr
/* 0x5CC2B0 */    LDR             R0, [R0]; TheCamera
/* 0x5CC2B2 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5CC2B4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5CC2B8 */    CMP             R1, #0
/* 0x5CC2BA */    IT EQ
/* 0x5CC2BC */    ADDEQ           R2, R0, #4
/* 0x5CC2BE */    VLDR            S2, [R2]
/* 0x5CC2C2 */    VLDR            S0, [R2,#4]
/* 0x5CC2C6 */    VCMPE.F32       S2, S6
/* 0x5CC2CA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC2CE */    ITTT GT
/* 0x5CC2D0 */    VLDRGT          S4, =910.0
/* 0x5CC2D4 */    VCMPEGT.F32     S0, S4
/* 0x5CC2D8 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5CC2DC */    BLE.W           loc_5CD04C
/* 0x5CC2E0 */    MOVS            R0, #3
/* 0x5CC2E2 */    LDR.W           R1, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC2EA)
/* 0x5CC2E6 */    ADD             R1, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CC2E8 */    LDR             R1, [R1]; CWeather::WeatherRegion ...
/* 0x5CC2EA */    STRH            R0, [R1]; CWeather::WeatherRegion
/* 0x5CC2EC */    PUSH            {R4-R7,LR}
/* 0x5CC2EE */    ADD             R7, SP, #0x14+var_8
/* 0x5CC2F0 */    PUSH.W          {R8-R11}
/* 0x5CC2F4 */    SUB             SP, SP, #4
/* 0x5CC2F6 */    VPUSH           {D8-D15}
/* 0x5CC2FA */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5CC306)
/* 0x5CC2FE */    VLDR            S16, =60.0
/* 0x5CC302 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x5CC304 */    LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
/* 0x5CC306 */    LDRB            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x5CC308 */    VMOV            S0, R0
/* 0x5CC30C */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC318)
/* 0x5CC310 */    VCVT.F32.U32    S0, S0
/* 0x5CC314 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x5CC316 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x5CC318 */    LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
/* 0x5CC31A */    VDIV.F32        S0, S0, S16
/* 0x5CC31E */    VMOV            S2, R0
/* 0x5CC322 */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC32E)
/* 0x5CC326 */    VCVT.F32.U32    S2, S2
/* 0x5CC32A */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC32C */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x5CC32E */    VADD.F32        S0, S0, S2
/* 0x5CC332 */    VLDR            S2, [R0]
/* 0x5CC336 */    VDIV.F32        S0, S0, S16
/* 0x5CC33A */    VCMPE.F32       S0, S2
/* 0x5CC33E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC342 */    BGE             loc_5CC3C0
/* 0x5CC344 */    LDR.W           R0, =(TheCamera_ptr - 0x5CC350)
/* 0x5CC348 */    VLDR            S8, =1000.0
/* 0x5CC34C */    ADD             R0, PC; TheCamera_ptr
/* 0x5CC34E */    LDR             R1, [R0]; TheCamera
/* 0x5CC350 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5CC352 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5CC356 */    CMP             R2, #0
/* 0x5CC358 */    IT EQ
/* 0x5CC35A */    ADDEQ           R0, R1, #4
/* 0x5CC35C */    VLDR            S4, [R0]
/* 0x5CC360 */    VLDR            S2, [R0,#4]
/* 0x5CC364 */    VCMPE.F32       S4, S8
/* 0x5CC368 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC36C */    ITTT GT
/* 0x5CC36E */    VLDRGT          S6, =910.0
/* 0x5CC372 */    VCMPEGT.F32     S2, S6
/* 0x5CC376 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5CC37A */    BLE.W           loc_5CD020
/* 0x5CC37E */    MOVS            R1, #3
/* 0x5CC380 */    LDR.W           R2, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CC38C)
/* 0x5CC384 */    LDR.W           R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC392)
/* 0x5CC388 */    ADD             R2, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x5CC38A */    LDR.W           R6, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC39A)
/* 0x5CC38E */    ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC390 */    LDR.W           R5, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC39E)
/* 0x5CC394 */    LDR             R2, [R2]; CWeather::ForcedWeatherType ...
/* 0x5CC396 */    ADD             R6, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CC398 */    LDR             R4, [R3]; CWeather::NewWeatherType ...
/* 0x5CC39A */    ADD             R5, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CC39C */    LDR             R6, [R6]; CWeather::WeatherRegion ...
/* 0x5CC39E */    LDRSH.W         R3, [R2]; CWeather::ForcedWeatherType
/* 0x5CC3A2 */    LDR             R5, [R5]; CWeather::OldWeatherType ...
/* 0x5CC3A4 */    LDRH            R2, [R4]; CWeather::NewWeatherType
/* 0x5CC3A6 */    CMP.W           R3, #0xFFFFFFFF
/* 0x5CC3AA */    STRH            R1, [R6]; CWeather::WeatherRegion
/* 0x5CC3AC */    STRH            R2, [R5]; CWeather::OldWeatherType
/* 0x5CC3AE */    BLE.W           loc_5CCFD8
/* 0x5CC3B2 */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC3BC)
/* 0x5CC3B6 */    MOV             R2, R3
/* 0x5CC3B8 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC3BA */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x5CC3BC */    STRH            R3, [R0]; CWeather::NewWeatherType
/* 0x5CC3BE */    B               loc_5CC3CA
/* 0x5CC3C0 */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC3C8)
/* 0x5CC3C4 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC3C6 */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x5CC3C8 */    LDRH            R2, [R0]; CWeather::NewWeatherType
/* 0x5CC3CA */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC3D2)
/* 0x5CC3CE */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC3D0 */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x5CC3D2 */    VSTR            S0, [R0]
/* 0x5CC3D6 */    UXTH            R0, R2
/* 0x5CC3D8 */    CMP             R0, #0x10
/* 0x5CC3DA */    IT NE
/* 0x5CC3DC */    CMPNE           R0, #8
/* 0x5CC3DE */    BNE             loc_5CC4C4
/* 0x5CC3E0 */    LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC3E8)
/* 0x5CC3E4 */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CC3E6 */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x5CC3E8 */    LDRH            R0, [R0]; this
/* 0x5CC3EA */    CMP             R0, #0x10
/* 0x5CC3EC */    IT NE
/* 0x5CC3EE */    CMPNE           R0, #8
/* 0x5CC3F0 */    BNE             loc_5CC4C4
/* 0x5CC3F2 */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5CC3F6 */    CMP             R0, #0
/* 0x5CC3F8 */    BNE             loc_5CC4C4
/* 0x5CC3FA */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CC402)
/* 0x5CC3FE */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr ; this
/* 0x5CC400 */    LDR             R4, [R0]; CWeather::UnderWaterness ...
/* 0x5CC402 */    BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5CC406 */    VLDR            S0, [R4]
/* 0x5CC40A */    VCMPE.F32       S0, #0.0
/* 0x5CC40E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC412 */    BGT             loc_5CC4C4
/* 0x5CC414 */    CMP             R0, #0
/* 0x5CC416 */    BNE             loc_5CC4C4
/* 0x5CC418 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CC420)
/* 0x5CC41C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5CC41E */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5CC420 */    LDR             R0, [R0]; CGame::currArea
/* 0x5CC422 */    CMP             R0, #0
/* 0x5CC424 */    BNE             loc_5CC4C4
/* 0x5CC426 */    LDR.W           R0, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC42E)
/* 0x5CC42A */    ADD             R0, PC; _ZN8CWeather14LightningBurstE_ptr
/* 0x5CC42C */    LDR             R0, [R0]; CWeather::LightningBurst ...
/* 0x5CC42E */    LDRB            R4, [R0]; CWeather::LightningBurst
/* 0x5CC430 */    BLX.W           rand
/* 0x5CC434 */    CMP             R4, #0
/* 0x5CC436 */    BEQ.W           loc_5CD0EA
/* 0x5CC43A */    AND.W           R0, R0, #0xF8
/* 0x5CC43E */    CMP             R0, #0x17
/* 0x5CC440 */    BHI.W           loc_5CD182
/* 0x5CC444 */    LDR.W           R0, =(_ZN8CWeather14LightningStartE_ptr - 0x5CC450)
/* 0x5CC448 */    LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CC456)
/* 0x5CC44C */    ADD             R0, PC; _ZN8CWeather14LightningStartE_ptr
/* 0x5CC44E */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC45C)
/* 0x5CC452 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5CC454 */    LDR.W           R12, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC462)
/* 0x5CC458 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CC45A */    LDR             R0, [R0]; CWeather::LightningStart ...
/* 0x5CC45C */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x5CC45E */    ADD             R12, PC; _ZN8CWeather14LightningBurstE_ptr
/* 0x5CC460 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CC462 */    LDR             R3, [R0]; CWeather::LightningStart
/* 0x5CC464 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x5CC466 */    LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5CC468 */    SUBS            R2, R1, R3
/* 0x5CC46A */    LDR.W           R6, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CC484)
/* 0x5CC46E */    CMP             R2, #0x14
/* 0x5CC470 */    LDR.W           R5, =(_ZN8CWeather17LightningDurationE_ptr - 0x5CC486)
/* 0x5CC474 */    LDR.W           LR, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC48A)
/* 0x5CC478 */    IT CS
/* 0x5CC47A */    MOVCS           R2, #0x14
/* 0x5CC47C */    RSB.W           R1, R2, #0x14
/* 0x5CC480 */    ADD             R6, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5CC482 */    ADD             R5, PC; _ZN8CWeather17LightningDurationE_ptr
/* 0x5CC484 */    MOVS            R3, #0x96
/* 0x5CC486 */    ADD             LR, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
/* 0x5CC488 */    MLA.W           R1, R1, R3, R0
/* 0x5CC48C */    LDR.W           R4, [R12]; CWeather::LightningBurst ...
/* 0x5CC490 */    LDR             R5, [R5]; CWeather::LightningDuration ...
/* 0x5CC492 */    MOVS            R3, #0
/* 0x5CC494 */    LDR             R6, [R6]; CWeather::LightningFlash ...
/* 0x5CC496 */    LDR.W           R12, [LR]; CWeather::WhenToPlayLightningSound ...
/* 0x5CC49A */    STRB            R3, [R4]; CWeather::LightningBurst
/* 0x5CC49C */    STRB            R3, [R6]; CWeather::LightningFlash
/* 0x5CC49E */    STR             R2, [R5]; CWeather::LightningDuration
/* 0x5CC4A0 */    STR.W           R1, [R12]; CWeather::WhenToPlayLightningSound
/* 0x5CC4A4 */    B               loc_5CC4EE
/* 0x5CC4A6 */    ALIGN 4
/* 0x5CC4A8 */    DCFS 1000.0
/* 0x5CC4AC */    DCFS 910.0
/* 0x5CC4B0 */    DCFS 60.0
/* 0x5CC4B4 */    DCFS 0.0
/* 0x5CC4B8 */    DCFS 0.1
/* 0x5CC4BC */    DCFS 0.7
/* 0x5CC4C0 */    DCFS 0.005
/* 0x5CC4C4 */    LDR.W           R0, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC4D2)
/* 0x5CC4C8 */    MOVS            R2, #0
/* 0x5CC4CA */    LDR.W           R1, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CC4D4)
/* 0x5CC4CE */    ADD             R0, PC; _ZN8CWeather14LightningBurstE_ptr
/* 0x5CC4D0 */    ADD             R1, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5CC4D2 */    LDR             R0, [R0]; CWeather::LightningBurst ...
/* 0x5CC4D4 */    LDR             R1, [R1]; CWeather::LightningFlash ...
/* 0x5CC4D6 */    STRB            R2, [R0]; CWeather::LightningBurst
/* 0x5CC4D8 */    STRB            R2, [R1]; CWeather::LightningFlash
/* 0x5CC4DA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC4E6)
/* 0x5CC4DE */    LDR.W           R1, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC4E8)
/* 0x5CC4E2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CC4E4 */    ADD             R1, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
/* 0x5CC4E6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CC4E8 */    LDR             R1, [R1]; CWeather::WhenToPlayLightningSound ...
/* 0x5CC4EA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CC4EC */    LDR             R1, [R1]; CWeather::WhenToPlayLightningSound
/* 0x5CC4EE */    CMP             R1, #0
/* 0x5CC4F0 */    IT NE
/* 0x5CC4F2 */    CMPNE           R0, R1
/* 0x5CC4F4 */    BLS             loc_5CC53A
/* 0x5CC4F6 */    LDR.W           R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x5CC500)
/* 0x5CC4FA */    MOVS            R1, #0x8D; int
/* 0x5CC4FC */    ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
/* 0x5CC4FE */    LDR             R0, [R0]; this
/* 0x5CC500 */    BLX.W           j__ZN21CAEWeatherAudioEntity13AddAudioEventEi; CAEWeatherAudioEntity::AddAudioEvent(int)
/* 0x5CC504 */    MOVS            R0, #0; this
/* 0x5CC506 */    MOVS            R4, #0
/* 0x5CC508 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5CC50C */    LDR.W           R1, =(_ZN8CWeather17LightningDurationE_ptr - 0x5CC518)
/* 0x5CC510 */    MOVS            R2, #0x50 ; 'P'
/* 0x5CC512 */    MOVS            R3, #0x64 ; 'd'
/* 0x5CC514 */    ADD             R1, PC; _ZN8CWeather17LightningDurationE_ptr
/* 0x5CC516 */    LDR             R1, [R1]; CWeather::LightningDuration ...
/* 0x5CC518 */    LDR             R1, [R1]; CWeather::LightningDuration
/* 0x5CC51A */    ADD.W           R2, R2, R1,LSL#1
/* 0x5CC51E */    ADD.W           R1, R1, R1,LSL#2
/* 0x5CC522 */    ADD.W           R1, R3, R1,LSL#3
/* 0x5CC526 */    UXTB            R2, R2; unsigned __int8
/* 0x5CC528 */    MOVS            R3, #0; unsigned int
/* 0x5CC52A */    SXTH            R1, R1; __int16
/* 0x5CC52C */    BLX.W           j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x5CC530 */    LDR.W           R0, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC538)
/* 0x5CC534 */    ADD             R0, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
/* 0x5CC536 */    LDR             R0, [R0]; CWeather::WhenToPlayLightningSound ...
/* 0x5CC538 */    STR             R4, [R0]; CWeather::WhenToPlayLightningSound
/* 0x5CC53A */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC54A)
/* 0x5CC53E */    VMOV.F32        S18, #1.0
/* 0x5CC542 */    LDR.W           R1, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC550)
/* 0x5CC546 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC548 */    LDR.W           R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC558)
/* 0x5CC54C */    ADD             R1, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC54E */    VLDR            S4, =0.0
/* 0x5CC552 */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x5CC554 */    ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CC556 */    LDR             R2, [R1]; CWeather::InterpolationValue ...
/* 0x5CC558 */    VMOV.F32        S6, S4
/* 0x5CC55C */    LDRH            R1, [R0]; CWeather::NewWeatherType
/* 0x5CC55E */    MOVS            R0, #0
/* 0x5CC560 */    VLDR            S0, [R2]
/* 0x5CC564 */    MOVS            R2, #0
/* 0x5CC566 */    CMP             R1, #8
/* 0x5CC568 */    IT EQ
/* 0x5CC56A */    MOVEQ           R2, #1
/* 0x5CC56C */    VSUB.F32        S2, S18, S0
/* 0x5CC570 */    CMP             R1, #0x10
/* 0x5CC572 */    IT EQ
/* 0x5CC574 */    MOVEQ           R0, #1
/* 0x5CC576 */    ORRS            R0, R2
/* 0x5CC578 */    LDR.W           R2, =(_ZN8CWeather8WetRoadsE_ptr - 0x5CC588)
/* 0x5CC57C */    LDR             R0, [R3]; CWeather::OldWeatherType ...
/* 0x5CC57E */    IT NE
/* 0x5CC580 */    VMOVNE.F32      S6, S0
/* 0x5CC584 */    ADD             R2, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5CC586 */    VMOV.F32        S10, S6
/* 0x5CC58A */    LDRH            R0, [R0]; CWeather::OldWeatherType
/* 0x5CC58C */    VMOV.F32        S8, S2
/* 0x5CC590 */    IT NE
/* 0x5CC592 */    VMOVNE.F32      S8, S18
/* 0x5CC596 */    LDR             R2, [R2]; CWeather::WetRoads ...
/* 0x5CC598 */    CMP             R0, #8
/* 0x5CC59A */    IT EQ
/* 0x5CC59C */    VMOVEQ.F32      S10, S8
/* 0x5CC5A0 */    CMP             R0, #0x10
/* 0x5CC5A2 */    IT EQ
/* 0x5CC5A4 */    VMOVEQ.F32      S10, S8
/* 0x5CC5A8 */    CMP             R0, #0x10
/* 0x5CC5AA */    VSTR            S10, [R2]
/* 0x5CC5AE */    IT NE
/* 0x5CC5B0 */    CMPNE           R0, #8
/* 0x5CC5B2 */    BNE             loc_5CC5B8
/* 0x5CC5B4 */    VADD.F32        S6, S2, S6
/* 0x5CC5B8 */    LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC5C4)
/* 0x5CC5BC */    VLDR            S10, =0.1
/* 0x5CC5C0 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CC5C2 */    VLDR            S20, =0.7
/* 0x5CC5C6 */    LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CC5D0)
/* 0x5CC5CA */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CC5CC */    ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5CC5CE */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x5CC5D0 */    UBFX.W          R2, R2, #0xD, #2
/* 0x5CC5D4 */    VMOV            S8, R2
/* 0x5CC5D8 */    LDR.W           R2, =(_ZN8CWeather4RainE_ptr - 0x5CC5E4)
/* 0x5CC5DC */    VCVT.F32.U32    S8, S8
/* 0x5CC5E0 */    ADD             R2, PC; _ZN8CWeather4RainE_ptr
/* 0x5CC5E2 */    LDR             R2, [R2]; CWeather::Rain ...
/* 0x5CC5E4 */    VLDR            S12, [R2]
/* 0x5CC5E8 */    LDR             R2, [R3]; CTimer::ms_fTimeStep ...
/* 0x5CC5EA */    VMUL.F32        S8, S8, S10
/* 0x5CC5EE */    VLDR            S1, [R2]
/* 0x5CC5F2 */    VADD.F32        S8, S8, S20
/* 0x5CC5F6 */    VMUL.F32        S10, S6, S8
/* 0x5CC5FA */    VLDR            S6, =0.005
/* 0x5CC5FE */    VMUL.F32        S6, S1, S6
/* 0x5CC602 */    VSUB.F32        S14, S10, S12
/* 0x5CC606 */    VABS.F32        S1, S14
/* 0x5CC60A */    VCMPE.F32       S1, S6
/* 0x5CC60E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC612 */    BLT             loc_5CC62A
/* 0x5CC614 */    VCMPE.F32       S14, #0.0
/* 0x5CC618 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC61C */    VNEG.F32        S10, S6
/* 0x5CC620 */    IT GT
/* 0x5CC622 */    VMOVGT.F32      S10, S6
/* 0x5CC626 */    VADD.F32        S10, S12, S10
/* 0x5CC62A */    CMP             R1, #0x13
/* 0x5CC62C */    VMOV.F32        S12, S4
/* 0x5CC630 */    IT EQ
/* 0x5CC632 */    VMOVEQ.F32      S12, S0
/* 0x5CC636 */    LDR.W           R2, =(_ZN8CWeather9SandstormE_ptr - 0x5CC644)
/* 0x5CC63A */    VADD.F32        S14, S12, S2
/* 0x5CC63E */    CMP             R0, #0x13
/* 0x5CC640 */    ADD             R2, PC; _ZN8CWeather9SandstormE_ptr
/* 0x5CC642 */    LDR             R2, [R2]; CWeather::Sandstorm ...
/* 0x5CC644 */    IT EQ
/* 0x5CC646 */    VMOVEQ.F32      S12, S14
/* 0x5CC64A */    VMUL.F32        S8, S12, S8
/* 0x5CC64E */    VLDR            S12, [R2]
/* 0x5CC652 */    LDR.W           R2, =(_ZN8CWeather4RainE_ptr - 0x5CC65A)
/* 0x5CC656 */    ADD             R2, PC; _ZN8CWeather4RainE_ptr
/* 0x5CC658 */    LDR             R2, [R2]; CWeather::Rain ...
/* 0x5CC65A */    VSUB.F32        S14, S8, S12
/* 0x5CC65E */    VSTR            S10, [R2]
/* 0x5CC662 */    VABS.F32        S1, S14
/* 0x5CC666 */    VCMPE.F32       S1, S6
/* 0x5CC66A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC66E */    BLT             loc_5CC686
/* 0x5CC670 */    VCMPE.F32       S14, #0.0
/* 0x5CC674 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC678 */    VNEG.F32        S8, S6
/* 0x5CC67C */    IT GT
/* 0x5CC67E */    VMOVGT.F32      S8, S6
/* 0x5CC682 */    VADD.F32        S8, S12, S8
/* 0x5CC686 */    LDR.W           R2, =(_ZN8CWeather9SandstormE_ptr - 0x5CC694)
/* 0x5CC68A */    VMOV.F32        S6, S2
/* 0x5CC68E */    CMP             R0, #0x12
/* 0x5CC690 */    ADD             R2, PC; _ZN8CWeather9SandstormE_ptr
/* 0x5CC692 */    LDR             R2, [R2]; CWeather::Sandstorm ...
/* 0x5CC694 */    VSTR            S8, [R2]
/* 0x5CC698 */    BHI             loc_5CC6B4
/* 0x5CC69A */    MOVW            R2, #:lower16:(stru_66C68.st_value+3)
/* 0x5CC69E */    VLDR            S8, =0.0
/* 0x5CC6A2 */    MOVT            R2, #:upper16:(stru_66C68.st_value+3)
/* 0x5CC6A6 */    VMOV.F32        S6, S2
/* 0x5CC6AA */    LSRS            R2, R0
/* 0x5CC6AC */    LSLS            R2, R2, #0x1F
/* 0x5CC6AE */    IT NE
/* 0x5CC6B0 */    VMOVNE.F32      S6, S8
/* 0x5CC6B4 */    LDR.W           R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5CC6BE)
/* 0x5CC6B8 */    CMP             R1, #0x12
/* 0x5CC6BA */    ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
/* 0x5CC6BC */    LDR             R2, [R2]; CWeather::CloudCoverage ...
/* 0x5CC6BE */    VSTR            S6, [R2]
/* 0x5CC6C2 */    BHI.W           loc_5CD0A8
/* 0x5CC6C6 */    MOVS            R2, #1
/* 0x5CC6C8 */    MOVW            R3, #:lower16:(stru_66C68.st_value+3)
/* 0x5CC6CC */    LSLS            R2, R1
/* 0x5CC6CE */    MOVT            R3, #:upper16:(stru_66C68.st_value+3)
/* 0x5CC6D2 */    TST             R2, R3
/* 0x5CC6D4 */    BEQ.W           loc_5CD0A8
/* 0x5CC6D8 */    CMP             R0, #0x13
/* 0x5CC6DA */    IT NE
/* 0x5CC6DC */    CMPNE           R0, #9
/* 0x5CC6DE */    BNE             loc_5CC6E4
/* 0x5CC6E0 */    VMOV.F32        S4, S2
/* 0x5CC6E4 */    LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x5CC6EE)
/* 0x5CC6E8 */    CMP             R1, #0x13
/* 0x5CC6EA */    ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5CC6EC */    LDR             R2, [R2]; CWeather::Foggyness ...
/* 0x5CC6EE */    VSTR            S4, [R2]
/* 0x5CC6F2 */    IT NE
/* 0x5CC6F4 */    CMPNE           R1, #9
/* 0x5CC6F6 */    BNE             loc_5CC708
/* 0x5CC6F8 */    LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x5CC704)
/* 0x5CC6FC */    VADD.F32        S4, S0, S4
/* 0x5CC700 */    ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5CC702 */    LDR             R2, [R2]; CWeather::Foggyness ...
/* 0x5CC704 */    VSTR            S4, [R2]
/* 0x5CC708 */    VLDR            S4, =0.0
/* 0x5CC70C */    CMP             R0, #9
/* 0x5CC70E */    LDR.W           R2, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5CC720)
/* 0x5CC712 */    VMOV.F32        S6, S4
/* 0x5CC716 */    IT EQ
/* 0x5CC718 */    VMOVEQ.F32      S6, S2
/* 0x5CC71C */    ADD             R2, PC; _ZN8CWeather12Foggyness_SFE_ptr
/* 0x5CC71E */    VADD.F32        S8, S6, S0
/* 0x5CC722 */    CMP             R1, #9
/* 0x5CC724 */    LDR             R2, [R2]; CWeather::Foggyness_SF ...
/* 0x5CC726 */    IT EQ
/* 0x5CC728 */    VMOVEQ.F32      S6, S8
/* 0x5CC72C */    CMP             R0, #0x11
/* 0x5CC72E */    VSTR            S6, [R2]
/* 0x5CC732 */    BHI             loc_5CC748
/* 0x5CC734 */    MOVS            R2, #1
/* 0x5CC736 */    MOVW            R3, #:lower16:(elf_hash_chain+0x126DD)
/* 0x5CC73A */    LSLS            R2, R0
/* 0x5CC73C */    MOVT            R3, #:upper16:(elf_hash_chain+0x126DD)
/* 0x5CC740 */    TST             R2, R3
/* 0x5CC742 */    IT NE
/* 0x5CC744 */    VMOVNE.F32      S4, S2
/* 0x5CC748 */    LDR.W           R2, =(_ZN8CWeather14ExtraSunnynessE_ptr - 0x5CC752)
/* 0x5CC74C */    CMP             R1, #0x11
/* 0x5CC74E */    ADD             R2, PC; _ZN8CWeather14ExtraSunnynessE_ptr
/* 0x5CC750 */    LDR             R2, [R2]; CWeather::ExtraSunnyness ...
/* 0x5CC752 */    VSTR            S4, [R2]
/* 0x5CC756 */    BHI             loc_5CC778
/* 0x5CC758 */    MOVS            R2, #1
/* 0x5CC75A */    MOVW            R3, #:lower16:(elf_hash_chain+0x126DD)
/* 0x5CC75E */    LSLS            R2, R1
/* 0x5CC760 */    MOVT            R3, #:upper16:(elf_hash_chain+0x126DD)
/* 0x5CC764 */    TST             R2, R3
/* 0x5CC766 */    BEQ             loc_5CC778
/* 0x5CC768 */    LDR.W           R2, =(_ZN8CWeather14ExtraSunnynessE_ptr - 0x5CC774)
/* 0x5CC76C */    VADD.F32        S4, S0, S4
/* 0x5CC770 */    ADD             R2, PC; _ZN8CWeather14ExtraSunnynessE_ptr
/* 0x5CC772 */    LDR             R2, [R2]; CWeather::ExtraSunnyness ...
/* 0x5CC774 */    VSTR            S4, [R2]
/* 0x5CC778 */    VLDR            S4, =0.0
/* 0x5CC77C */    CMP             R0, #0xF
/* 0x5CC77E */    VMOV.F32        S6, S4
/* 0x5CC782 */    BHI             loc_5CC7F0
/* 0x5CC784 */    VMOV.F32        S6, S4
/* 0x5CC788 */    MOVS            R2, #1
/* 0x5CC78A */    LSLS            R2, R0
/* 0x5CC78C */    MOVW            R3, #0x9090
/* 0x5CC790 */    TST             R2, R3
/* 0x5CC792 */    BEQ             loc_5CC7F0
/* 0x5CC794 */    VMOV.F32        S6, S4
/* 0x5CC798 */    CMP             R1, #0x12
/* 0x5CC79A */    BHI             loc_5CC7F0
/* 0x5CC79C */    VMOV.F32        S6, S4
/* 0x5CC7A0 */    MOVS            R2, #1
/* 0x5CC7A2 */    MOVW            R3, #:lower16:(stru_44428.st_name+2)
/* 0x5CC7A6 */    LSLS            R2, R1
/* 0x5CC7A8 */    MOVT            R3, #:upper16:(stru_44428.st_name+2)
/* 0x5CC7AC */    TST             R2, R3
/* 0x5CC7AE */    BEQ             loc_5CC7F0
/* 0x5CC7B0 */    VMOV.F32        S6, #0.5
/* 0x5CC7B4 */    VCMPE.F32       S0, S6
/* 0x5CC7B8 */    VMOV.F32        S6, S4
/* 0x5CC7BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC7C0 */    BGE             loc_5CC7F0
/* 0x5CC7C2 */    LDR.W           R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CC7CE)
/* 0x5CC7C6 */    VMOV.F32        S6, S4
/* 0x5CC7CA */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5CC7CC */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x5CC7CE */    LDRB            R2, [R2]; CClock::ms_nGameClockHours
/* 0x5CC7D0 */    SUBS            R2, #7
/* 0x5CC7D2 */    UXTB            R2, R2
/* 0x5CC7D4 */    CMP             R2, #0xD
/* 0x5CC7D6 */    BHI             loc_5CC7F0
/* 0x5CC7D8 */    VMOV.F32        S6, #-0.25
/* 0x5CC7DC */    VMOV.F32        S8, #-4.0
/* 0x5CC7E0 */    VADD.F32        S6, S0, S6
/* 0x5CC7E4 */    VABS.F32        S6, S6
/* 0x5CC7E8 */    VMUL.F32        S6, S6, S8
/* 0x5CC7EC */    VADD.F32        S6, S6, S18
/* 0x5CC7F0 */    LDR.W           R2, =(_ZN8CWeather7RainbowE_ptr - 0x5CC7FA)
/* 0x5CC7F4 */    CMP             R0, #0x12
/* 0x5CC7F6 */    ADD             R2, PC; _ZN8CWeather7RainbowE_ptr
/* 0x5CC7F8 */    LDR             R2, [R2]; CWeather::Rainbow ...
/* 0x5CC7FA */    VSTR            S6, [R2]
/* 0x5CC7FE */    BHI             loc_5CC814
/* 0x5CC800 */    MOVS            R2, #1
/* 0x5CC802 */    MOVW            R3, #:lower16:(stru_66C68.st_value+3)
/* 0x5CC806 */    LSLS            R2, R0
/* 0x5CC808 */    MOVT            R3, #:upper16:(stru_66C68.st_value+3)
/* 0x5CC80C */    TST             R2, R3
/* 0x5CC80E */    IT NE
/* 0x5CC810 */    VMOVNE.F32      S4, S2
/* 0x5CC814 */    LDR.W           R2, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC81E)
/* 0x5CC818 */    CMP             R1, #0x12
/* 0x5CC81A */    ADD             R2, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5CC81C */    LDR             R2, [R2]; CWeather::SunGlare ...
/* 0x5CC81E */    VSTR            S4, [R2]
/* 0x5CC822 */    BHI             loc_5CC846
/* 0x5CC824 */    MOVS            R2, #1
/* 0x5CC826 */    LSL.W           R1, R2, R1
/* 0x5CC82A */    MOV             R2, #0x66C6F
/* 0x5CC832 */    TST             R1, R2
/* 0x5CC834 */    BEQ             loc_5CC846
/* 0x5CC836 */    LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC842)
/* 0x5CC83A */    VADD.F32        S4, S0, S4
/* 0x5CC83E */    ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5CC840 */    LDR             R1, [R1]; CWeather::SunGlare ...
/* 0x5CC842 */    VSTR            S4, [R1]
/* 0x5CC846 */    VCMPE.F32       S4, #0.0
/* 0x5CC84A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC84E */    BLE             loc_5CC8E2
/* 0x5CC850 */    LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5CC864)
/* 0x5CC854 */    VMOV.F32        S0, #7.0
/* 0x5CC858 */    LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5CC86A)
/* 0x5CC85C */    VMOV.F32        S22, #1.0
/* 0x5CC860 */    ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x5CC862 */    VLDR            S6, =0.0
/* 0x5CC866 */    ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x5CC868 */    LDR.W           R3, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5CC874)
/* 0x5CC86C */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
/* 0x5CC86E */    LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
/* 0x5CC870 */    ADD             R3, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
/* 0x5CC872 */    LDR.W           R6, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC87C)
/* 0x5CC876 */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x5CC878 */    ADD             R6, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5CC87A */    ADD.W           R1, R1, R1,LSL#1
/* 0x5CC87E */    ADD.W           R1, R2, R1,LSL#2
/* 0x5CC882 */    LDR             R2, [R6]; CWeather::SunGlare ...
/* 0x5CC884 */    VLDR            S2, [R1,#8]
/* 0x5CC888 */    LDR             R1, [R3]; CSpecialFX::bSnapShotActive ...
/* 0x5CC88A */    VMUL.F32        S0, S2, S0
/* 0x5CC88E */    LDRB            R1, [R1]; CSpecialFX::bSnapShotActive
/* 0x5CC890 */    CMP             R1, #0
/* 0x5CC892 */    VMIN.F32        D0, D0, D11
/* 0x5CC896 */    VMUL.F32        S0, S4, S0
/* 0x5CC89A */    VMAX.F32        D16, D0, D3
/* 0x5CC89E */    VMIN.F32        D0, D16, D11
/* 0x5CC8A2 */    VSTR            S0, [R2]
/* 0x5CC8A6 */    BNE             loc_5CC8E2
/* 0x5CC8A8 */    BLX.W           rand
/* 0x5CC8AC */    AND.W           R0, R0, #0x1F
/* 0x5CC8B0 */    VLDR            S2, =-0.007
/* 0x5CC8B4 */    VMOV            S0, R0
/* 0x5CC8B8 */    LDR.W           R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC8C4)
/* 0x5CC8BC */    VCVT.F32.S32    S0, S0
/* 0x5CC8C0 */    ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
/* 0x5CC8C2 */    LDR             R1, [R0]; CWeather::SunGlare ...
/* 0x5CC8C4 */    LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC8CC)
/* 0x5CC8C8 */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CC8CA */    VMUL.F32        S0, S0, S2
/* 0x5CC8CE */    VLDR            S2, [R1]
/* 0x5CC8D2 */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x5CC8D4 */    LDRH            R0, [R0]; CWeather::OldWeatherType
/* 0x5CC8D6 */    VADD.F32        S0, S0, S22
/* 0x5CC8DA */    VMUL.F32        S0, S2, S0
/* 0x5CC8DE */    VSTR            S0, [R1]
/* 0x5CC8E2 */    VLDR            S0, =0.0
/* 0x5CC8E6 */    CMP             R0, #0x12
/* 0x5CC8E8 */    BHI             loc_5CC90C
/* 0x5CC8EA */    MOVS            R1, #1
/* 0x5CC8EC */    LSL.W           R0, R1, R0
/* 0x5CC8F0 */    MOV             R1, #0x60801
/* 0x5CC8F8 */    TST             R0, R1
/* 0x5CC8FA */    BEQ             loc_5CC90C
/* 0x5CC8FC */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC904)
/* 0x5CC900 */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC902 */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x5CC904 */    VLDR            S0, [R0]
/* 0x5CC908 */    VSUB.F32        S0, S18, S0
/* 0x5CC90C */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC918)
/* 0x5CC910 */    LDR.W           R1, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CC91A)
/* 0x5CC914 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC916 */    ADD             R1, PC; _ZN8CWeather8HeatHazeE_ptr
/* 0x5CC918 */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x5CC91A */    LDR             R1, [R1]; CWeather::HeatHaze ...
/* 0x5CC91C */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x5CC91E */    VSTR            S0, [R1]
/* 0x5CC922 */    CMP             R0, #0x12
/* 0x5CC924 */    BHI             loc_5CC954
/* 0x5CC926 */    MOVS            R1, #1
/* 0x5CC928 */    LSL.W           R0, R1, R0
/* 0x5CC92C */    MOV             R1, #0x60801
/* 0x5CC934 */    TST             R0, R1
/* 0x5CC936 */    BEQ             loc_5CC954
/* 0x5CC938 */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC940)
/* 0x5CC93C */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC93E */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x5CC940 */    VLDR            S2, [R0]
/* 0x5CC944 */    LDR.W           R0, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CC950)
/* 0x5CC948 */    VADD.F32        S0, S2, S0
/* 0x5CC94C */    ADD             R0, PC; _ZN8CWeather8HeatHazeE_ptr
/* 0x5CC94E */    LDR             R0, [R0]; CWeather::HeatHaze ...
/* 0x5CC950 */    VSTR            S0, [R0]
/* 0x5CC954 */    VCMPE.F32       S0, #0.0
/* 0x5CC958 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CC95C */    BLE             loc_5CCA5A
/* 0x5CC95E */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CC96A)
/* 0x5CC962 */    LDR.W           R2, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x5CC974)
/* 0x5CC966 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5CC968 */    LDR.W           R3, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x5CC978)
/* 0x5CC96C */    LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC97E)
/* 0x5CC970 */    ADD             R2, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
/* 0x5CC972 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x5CC974 */    ADD             R3, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
/* 0x5CC976 */    LDR.W           R6, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CC988)
/* 0x5CC97A */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x5CC97C */    LDR.W           R5, =(_ZN5CGame8currAreaE_ptr - 0x5CC98E)
/* 0x5CC980 */    LDRB.W          R11, [R0]; CClock::ms_nGameClockHours
/* 0x5CC984 */    ADD             R6, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5CC986 */    LDR.W           R0, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x5CC992)
/* 0x5CC98A */    ADD             R5, PC; _ZN5CGame8currAreaE_ptr
/* 0x5CC98C */    LDR             R2, [R2]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
/* 0x5CC98E */    ADD             R0, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
/* 0x5CC990 */    LDR.W           R12, =(dword_6B2550 - 0x5CC99C)
/* 0x5CC994 */    LDR             R3, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
/* 0x5CC996 */    LDR             R0, [R0]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
/* 0x5CC998 */    ADD             R12, PC; dword_6B2550
/* 0x5CC99A */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x5CC99C */    LDR             R4, [R6]; CWeather::HeatHazeFXControl ...
/* 0x5CC99E */    LDR             R6, [R5]; CGame::currArea ...
/* 0x5CC9A0 */    MOVS            R5, #0
/* 0x5CC9A2 */    LDR.W           R10, [R2]; CPostEffects::m_HeatHazeFXHourOfDayEnd
/* 0x5CC9A6 */    VLDR            S22, [R0]
/* 0x5CC9AA */    LDR             R0, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart
/* 0x5CC9AC */    CMP             R10, R11
/* 0x5CC9AE */    LDRB.W          R8, [R1]; CClock::ms_nGameClockMinutes
/* 0x5CC9B2 */    STR             R5, [R4]; CWeather::HeatHazeFXControl
/* 0x5CC9B4 */    MOV.W           R4, #0
/* 0x5CC9B8 */    LDR.W           R9, [R12]
/* 0x5CC9BC */    LDR             R1, [R6]; CGame::currArea
/* 0x5CC9BE */    IT GT
/* 0x5CC9C0 */    MOVGT           R4, #1
/* 0x5CC9C2 */    CMP             R0, R11
/* 0x5CC9C4 */    IT LE
/* 0x5CC9C6 */    MOVLE           R5, #1
/* 0x5CC9C8 */    CBNZ            R1, loc_5CC9E8
/* 0x5CC9CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CC9CE */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CC9D2 */    LDRB.W          R0, [R0,#0x33]; this
/* 0x5CC9D6 */    CBNZ            R0, loc_5CC9E8
/* 0x5CC9D8 */    BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x5CC9DC */    CBNZ            R0, loc_5CC9E8
/* 0x5CC9DE */    BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x5CC9E2 */    CMP             R0, #1
/* 0x5CC9E4 */    BNE.W           loc_5CD242
/* 0x5CC9E8 */    LDR.W           R0, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x5CC9F0)
/* 0x5CC9EC */    ADD             R0, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
/* 0x5CC9EE */    LDR             R0, [R0]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
/* 0x5CC9F0 */    VLDR            S22, [R0]
/* 0x5CC9F4 */    LDR.W           R0, =(dword_A7D1F4 - 0x5CC9FE)
/* 0x5CC9F8 */    CMP             R9, R8
/* 0x5CC9FA */    ADD             R0, PC; dword_A7D1F4
/* 0x5CC9FC */    VLDR            S0, [R0]
/* 0x5CCA00 */    BEQ             loc_5CCA10
/* 0x5CCA02 */    VSUB.F32        S0, S0, S22
/* 0x5CCA06 */    LDR.W           R0, =(dword_A7D1F4 - 0x5CCA0E)
/* 0x5CCA0A */    ADD             R0, PC; dword_A7D1F4
/* 0x5CCA0C */    VSTR            S0, [R0]
/* 0x5CCA10 */    VCMPE.F32       S0, #0.0
/* 0x5CCA14 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCA18 */    BGE             loc_5CCA28
/* 0x5CCA1A */    LDR.W           R0, =(dword_A7D1F4 - 0x5CCA28)
/* 0x5CCA1E */    MOVS            R1, #0
/* 0x5CCA20 */    VLDR            S0, =0.0
/* 0x5CCA24 */    ADD             R0, PC; dword_A7D1F4
/* 0x5CCA26 */    STR             R1, [R0]
/* 0x5CCA28 */    LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CCA30)
/* 0x5CCA2C */    ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5CCA2E */    LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
/* 0x5CCA30 */    VSTR            S0, [R0]
/* 0x5CCA34 */    LDR.W           R0, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CCA40)
/* 0x5CCA38 */    LDR.W           R1, =(dword_6B2550 - 0x5CCA42)
/* 0x5CCA3C */    ADD             R0, PC; _ZN8CWeather8HeatHazeE_ptr
/* 0x5CCA3E */    ADD             R1, PC; dword_6B2550
/* 0x5CCA40 */    LDR             R0, [R0]; CWeather::HeatHaze ...
/* 0x5CCA42 */    STR.W           R8, [R1]
/* 0x5CCA46 */    VLDR            S2, [R0]
/* 0x5CCA4A */    LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CCA56)
/* 0x5CCA4E */    VMUL.F32        S0, S2, S0
/* 0x5CCA52 */    ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5CCA54 */    LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
/* 0x5CCA56 */    VSTR            S0, [R0]
/* 0x5CCA5A */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5CCA66)
/* 0x5CCA5E */    VLDR            S2, =100.0
/* 0x5CCA62 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5CCA64 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5CCA66 */    LDRH.W          R0, [R0,#(word_9665EC - 0x96654C)]
/* 0x5CCA6A */    CMP             R0, #0
/* 0x5CCA6C */    VMOV            S0, R0
/* 0x5CCA70 */    VCVT.F32.U32    S0, S0
/* 0x5CCA74 */    VDIV.F32        S2, S0, S2
/* 0x5CCA78 */    BEQ             loc_5CCA94
/* 0x5CCA7A */    CMP             R0, #0x5F ; '_'
/* 0x5CCA7C */    BCC             loc_5CCA9E
/* 0x5CCA7E */    LDR.W           R0, =(dword_A7D1FC - 0x5CCA8A)
/* 0x5CCA82 */    LDR.W           R1, =(byte_A7D1F8 - 0x5CCA8C)
/* 0x5CCA86 */    ADD             R0, PC; dword_A7D1FC
/* 0x5CCA88 */    ADD             R1, PC; byte_A7D1F8
/* 0x5CCA8A */    VLDR            S0, [R0]
/* 0x5CCA8E */    MOVS            R0, #1
/* 0x5CCA90 */    STRB            R0, [R1]
/* 0x5CCA92 */    B               loc_5CCAB2
/* 0x5CCA94 */    LDR.W           R0, =(dword_A7D1FC - 0x5CCA9E)
/* 0x5CCA98 */    MOVS            R1, #0
/* 0x5CCA9A */    ADD             R0, PC; dword_A7D1FC
/* 0x5CCA9C */    STR             R1, [R0]
/* 0x5CCA9E */    LDR.W           R0, =(dword_A7D1FC - 0x5CCAAA)
/* 0x5CCAA2 */    LDR.W           R1, =(byte_A7D1F8 - 0x5CCAAC)
/* 0x5CCAA6 */    ADD             R0, PC; dword_A7D1FC
/* 0x5CCAA8 */    ADD             R1, PC; byte_A7D1F8
/* 0x5CCAAA */    VLDR            S0, [R0]
/* 0x5CCAAE */    LDRB            R0, [R1]
/* 0x5CCAB0 */    CBZ             R0, loc_5CCB14
/* 0x5CCAB2 */    VCMPE.F32       S2, S0
/* 0x5CCAB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCABA */    BGE             loc_5CCACA
/* 0x5CCABC */    VMOV.F32        S0, S2
/* 0x5CCAC0 */    LDR.W           R0, =(dword_A7D1FC - 0x5CCAC8)
/* 0x5CCAC4 */    ADD             R0, PC; dword_A7D1FC
/* 0x5CCAC6 */    VSTR            S2, [R0]
/* 0x5CCACA */    VCMPE.F32       S0, #0.0
/* 0x5CCACE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCAD2 */    BGT             loc_5CCB2C
/* 0x5CCAD4 */    LDR.W           R0, =(byte_A7D1F8 - 0x5CCADE)
/* 0x5CCAD8 */    MOVS            R1, #0
/* 0x5CCADA */    ADD             R0, PC; byte_A7D1F8
/* 0x5CCADC */    STRB            R1, [R0]
/* 0x5CCADE */    B               loc_5CCB2C
/* 0x5CCAE0 */    DCFS -0.007
/* 0x5CCAE4 */    DCFS 0.0
/* 0x5CCAE8 */    DCFS 100.0
/* 0x5CCAEC */    DCFS 0.00097656
/* 0x5CCAF0 */    DCFS 3.1416
/* 0x5CCAF4 */    DCFS 1.4
/* 0x5CCAF8 */    DCFS 0.2
/* 0x5CCAFC */    DCFS 0.4
/* 0x5CCB00 */    DCFS 0.0039062
/* 0x5CCB04 */    DCFS 0.00048828
/* 0x5CCB08 */    DCFS 0.3
/* 0x5CCB0C */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x5CC2A0
/* 0x5CCB10 */    DCD TheCamera_ptr - 0x5CC2B2
/* 0x5CCB14 */    VCMPE.F32       S2, S0
/* 0x5CCB18 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCB1C */    BLE             loc_5CCB2C
/* 0x5CCB1E */    LDR.W           R0, =(dword_A7D1FC - 0x5CCB2A)
/* 0x5CCB22 */    VMOV.F32        S0, S2
/* 0x5CCB26 */    ADD             R0, PC; dword_A7D1FC
/* 0x5CCB28 */    VSTR            S2, [R0]
/* 0x5CCB2C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CCB38)
/* 0x5CCB30 */    VLDR            S4, =0.00097656
/* 0x5CCB34 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CCB36 */    VLDR            S24, =3.1416
/* 0x5CCB3A */    LDR.W           R1, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CCB48)
/* 0x5CCB3E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CCB40 */    LDR.W           R2, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CCB50)
/* 0x5CCB44 */    ADD             R1, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CCB46 */    VLDR            S22, =0.0
/* 0x5CCB4A */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CCB4C */    ADD             R2, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CCB4E */    LDR.W           R6, =(Windyness_ptr - 0x5CCB64)
/* 0x5CCB52 */    LDR             R1, [R1]; CWeather::NewWeatherType ...
/* 0x5CCB54 */    MOV             R0, R4
/* 0x5CCB56 */    LDR             R2, [R2]; CWeather::OldWeatherType ...
/* 0x5CCB58 */    BFC.W           R0, #0xA, #0x16
/* 0x5CCB5C */    LDR.W           R3, =(_ZN8CWeather17WaterFogFXControlE_ptr - 0x5CCB6A)
/* 0x5CCB60 */    ADD             R6, PC; Windyness_ptr
/* 0x5CCB62 */    VMOV            S2, R0
/* 0x5CCB66 */    ADD             R3, PC; _ZN8CWeather17WaterFogFXControlE_ptr
/* 0x5CCB68 */    LDR             R6, [R6]; Windyness
/* 0x5CCB6A */    VCVT.F32.U32    S2, S2
/* 0x5CCB6E */    LDRSH.W         R1, [R1]; CWeather::NewWeatherType
/* 0x5CCB72 */    LDRSH.W         R2, [R2]; CWeather::OldWeatherType
/* 0x5CCB76 */    LDR             R3, [R3]; CWeather::WaterFogFXControl ...
/* 0x5CCB78 */    ADD.W           R1, R6, R1,LSL#2
/* 0x5CCB7C */    ADD.W           R2, R6, R2,LSL#2
/* 0x5CCB80 */    VLDR            S30, [R1]
/* 0x5CCB84 */    VLDR            S28, [R2]
/* 0x5CCB88 */    VMUL.F32        S2, S2, S4
/* 0x5CCB8C */    VMUL.F32        S2, S2, S24
/* 0x5CCB90 */    VMOV            R0, S2; x
/* 0x5CCB94 */    VLDR            S2, =1.4
/* 0x5CCB98 */    VMUL.F32        S0, S0, S2
/* 0x5CCB9C */    VMAX.F32        D16, D0, D11
/* 0x5CCBA0 */    VMIN.F32        D0, D16, D9
/* 0x5CCBA4 */    VSTR            S0, [R3]
/* 0x5CCBA8 */    BLX.W           cosf
/* 0x5CCBAC */    VMOV.F32        S26, #0.5
/* 0x5CCBB0 */    MOV.W           R9, #6
/* 0x5CCBB4 */    VMOV            S0, R0
/* 0x5CCBB8 */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CCBC8)
/* 0x5CCBBC */    ADD.W           R1, R9, R4,LSR#10
/* 0x5CCBC0 */    ADR.W           R12, dword_5CD46C
/* 0x5CCBC4 */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CCBC6 */    AND.W           R2, R1, #0xF
/* 0x5CCBCA */    MOVS            R1, #7
/* 0x5CCBCC */    ADD.W           R3, R1, R4,LSR#10
/* 0x5CCBD0 */    MOVS            R1, #3
/* 0x5CCBD2 */    ADD.W           R6, R1, R4,LSR#10
/* 0x5CCBD6 */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x5CCBD8 */    AND.W           R6, R6, #0xF
/* 0x5CCBDC */    VMUL.F32        S0, S0, S26
/* 0x5CCBE0 */    ADD.W           R11, R12, R2,LSL#2
/* 0x5CCBE4 */    ADD.W           R5, R12, R6,LSL#2
/* 0x5CCBE8 */    UBFX.W          R6, R4, #0xA, #4
/* 0x5CCBEC */    VLDR            S2, [R0]
/* 0x5CCBF0 */    MOV.W           LR, #1
/* 0x5CCBF4 */    ADD.W           R6, R12, R6,LSL#2
/* 0x5CCBF8 */    ADD.W           R2, LR, R4,LSR#10
/* 0x5CCBFC */    VSUB.F32        S4, S18, S2
/* 0x5CCC00 */    MOV.W           R10, #4
/* 0x5CCC04 */    VMUL.F32        S2, S30, S2
/* 0x5CCC08 */    ADD.W           R8, R10, R4,LSR#10
/* 0x5CCC0C */    AND.W           R3, R3, #0xF
/* 0x5CCC10 */    AND.W           R2, R2, #0xF
/* 0x5CCC14 */    VSUB.F32        S0, S26, S0
/* 0x5CCC18 */    AND.W           R1, R8, #0xF
/* 0x5CCC1C */    VLDR            S12, [R6]
/* 0x5CCC20 */    ADD.W           R3, R12, R3,LSL#2
/* 0x5CCC24 */    VLDR            S14, [R5]
/* 0x5CCC28 */    ADD.W           R0, R12, R1,LSL#2
/* 0x5CCC2C */    VLDR            S3, [R11]
/* 0x5CCC30 */    ADD.W           R2, R12, R2,LSL#2
/* 0x5CCC34 */    VMUL.F32        S4, S28, S4
/* 0x5CCC38 */    VLDR            S8, [R0]
/* 0x5CCC3C */    VLDR            S10, [R2]
/* 0x5CCC40 */    VLDR            S1, [R3]
/* 0x5CCC44 */    VSUB.F32        S6, S18, S0
/* 0x5CCC48 */    VLDR            S5, =0.2
/* 0x5CCC4C */    VMUL.F32        S8, S0, S8
/* 0x5CCC50 */    LDR.W           R0, =(_ZN8CWeather11WindClippedE_ptr - 0x5CCC6C)
/* 0x5CCC54 */    VMUL.F32        S10, S0, S10
/* 0x5CCC58 */    LDR.W           R1, =(_ZN8CWeather4WindE_ptr - 0x5CCC6E)
/* 0x5CCC5C */    VMUL.F32        S0, S0, S1
/* 0x5CCC60 */    VLDR            S1, =0.4
/* 0x5CCC64 */    LDR.W           R2, =(_ZN8CWeather7WindDirE_ptr - 0x5CCC70)
/* 0x5CCC68 */    ADD             R0, PC; _ZN8CWeather11WindClippedE_ptr
/* 0x5CCC6A */    ADD             R1, PC; _ZN8CWeather4WindE_ptr
/* 0x5CCC6C */    ADD             R2, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5CCC6E */    LDR             R0, [R0]; CWeather::WindClipped ...
/* 0x5CCC70 */    VMUL.F32        S12, S12, S6
/* 0x5CCC74 */    LDR             R1, [R1]; CWeather::Wind ...
/* 0x5CCC76 */    VMUL.F32        S14, S6, S14
/* 0x5CCC7A */    LDR             R2, [R2]; CWeather::WindDir ...
/* 0x5CCC7C */    VMUL.F32        S6, S6, S3
/* 0x5CCC80 */    VADD.F32        S2, S2, S4
/* 0x5CCC84 */    VADD.F32        S10, S12, S10
/* 0x5CCC88 */    VADD.F32        S8, S14, S8
/* 0x5CCC8C */    VMIN.F32        D14, D1, D9
/* 0x5CCC90 */    VADD.F32        S0, S6, S0
/* 0x5CCC94 */    VSTR            S2, [R1]
/* 0x5CCC98 */    VMOV.F32        S6, #-0.5
/* 0x5CCC9C */    VMUL.F32        S12, S28, S5
/* 0x5CCCA0 */    VSTR            S28, [R0]
/* 0x5CCCA4 */    VMUL.F32        S4, S28, S1
/* 0x5CCCA8 */    VMUL.F32        S14, S28, S20
/* 0x5CCCAC */    VADD.F32        S6, S28, S6
/* 0x5CCCB0 */    VMUL.F32        S0, S12, S0
/* 0x5CCCB4 */    VMUL.F32        S10, S4, S10
/* 0x5CCCB8 */    VMUL.F32        S4, S4, S8
/* 0x5CCCBC */    VADD.F32        S30, S0, S22
/* 0x5CCCC0 */    VMUL.F32        S0, S6, S1
/* 0x5CCCC4 */    VADD.F32        S20, S14, S10
/* 0x5CCCC8 */    VADD.F32        S17, S14, S4
/* 0x5CCCCC */    VCMPE.F32       S0, #0.0
/* 0x5CCCD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCCD4 */    VSTR            S20, [R2]
/* 0x5CCCD8 */    VSTR            S17, [R2,#4]
/* 0x5CCCDC */    VSTR            S30, [R2,#8]
/* 0x5CCCE0 */    BLE             loc_5CCDAC
/* 0x5CCCE2 */    UXTB            R1, R4
/* 0x5CCCE4 */    VLDR            S4, =0.0039062
/* 0x5CCCE8 */    VMOV            S6, R1
/* 0x5CCCEC */    ADD.W           R6, LR, R4,LSR#8
/* 0x5CCCF0 */    VMOV.F32        S2, #1.0
/* 0x5CCCF4 */    MOVS            R1, #7
/* 0x5CCCF6 */    VCVT.F32.U32    S6, S6
/* 0x5CCCFA */    MOVS            R3, #3
/* 0x5CCCFC */    AND.W           R6, R6, #0xF
/* 0x5CCD00 */    ADD.W           R0, R9, R4,LSR#8
/* 0x5CCD04 */    ADD.W           R1, R1, R4,LSR#8
/* 0x5CCD08 */    ADD.W           R3, R3, R4,LSR#8
/* 0x5CCD0C */    ADD.W           R5, R10, R4,LSR#8
/* 0x5CCD10 */    AND.W           R0, R0, #0xF
/* 0x5CCD14 */    AND.W           R1, R1, #0xF
/* 0x5CCD18 */    UBFX.W          R2, R4, #8, #4
/* 0x5CCD1C */    AND.W           R3, R3, #0xF
/* 0x5CCD20 */    ADD.W           R6, R12, R6,LSL#2
/* 0x5CCD24 */    AND.W           R5, R5, #0xF
/* 0x5CCD28 */    ADD.W           R0, R12, R0,LSL#2
/* 0x5CCD2C */    VMUL.F32        S4, S6, S4
/* 0x5CCD30 */    VLDR            S6, [R6]
/* 0x5CCD34 */    ADD.W           R1, R12, R1,LSL#2
/* 0x5CCD38 */    ADD.W           R2, R12, R2,LSL#2
/* 0x5CCD3C */    ADD.W           R3, R12, R3,LSL#2
/* 0x5CCD40 */    ADD.W           R6, R12, R5,LSL#2
/* 0x5CCD44 */    VLDR            S1, [R0]
/* 0x5CCD48 */    VLDR            S8, [R6]
/* 0x5CCD4C */    VLDR            S10, [R3]
/* 0x5CCD50 */    VLDR            S12, [R2]
/* 0x5CCD54 */    VSUB.F32        S2, S2, S4
/* 0x5CCD58 */    VLDR            S14, [R1]
/* 0x5CCD5C */    VMUL.F32        S6, S6, S4
/* 0x5CCD60 */    LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CCD70)
/* 0x5CCD64 */    VMUL.F32        S8, S4, S8
/* 0x5CCD68 */    VMUL.F32        S4, S4, S14
/* 0x5CCD6C */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5CCD6E */    LDR             R0, [R0]; CWeather::WindDir ...
/* 0x5CCD70 */    VMUL.F32        S10, S2, S10
/* 0x5CCD74 */    VMUL.F32        S12, S12, S2
/* 0x5CCD78 */    VMUL.F32        S2, S2, S1
/* 0x5CCD7C */    VADD.F32        S8, S10, S8
/* 0x5CCD80 */    VADD.F32        S6, S6, S12
/* 0x5CCD84 */    VADD.F32        S2, S2, S4
/* 0x5CCD88 */    VMUL.F32        S4, S0, S8
/* 0x5CCD8C */    VMUL.F32        S6, S0, S6
/* 0x5CCD90 */    VMUL.F32        S0, S0, S2
/* 0x5CCD94 */    VADD.F32        S17, S17, S4
/* 0x5CCD98 */    VADD.F32        S20, S20, S6
/* 0x5CCD9C */    VADD.F32        S30, S30, S0
/* 0x5CCDA0 */    VSTR            S20, [R0]
/* 0x5CCDA4 */    VSTR            S17, [R0,#4]
/* 0x5CCDA8 */    VSTR            S30, [R0,#8]
/* 0x5CCDAC */    MOV             R0, R4
/* 0x5CCDAE */    VLDR            S2, =0.00048828
/* 0x5CCDB2 */    BFC.W           R0, #0xB, #0x15
/* 0x5CCDB6 */    MOVS            R5, #1
/* 0x5CCDB8 */    VMOV            S0, R0
/* 0x5CCDBC */    VCVT.F32.U32    S0, S0
/* 0x5CCDC0 */    VMUL.F32        S0, S0, S2
/* 0x5CCDC4 */    VMUL.F32        S0, S0, S24
/* 0x5CCDC8 */    VMOV            R0, S0; x
/* 0x5CCDCC */    BLX.W           cosf
/* 0x5CCDD0 */    VMOV            S0, R0
/* 0x5CCDD4 */    ADD.W           R0, R5, R4,LSR#11
/* 0x5CCDD8 */    AND.W           R0, R0, #0xF
/* 0x5CCDDC */    ADR.W           R1, dword_5CD4C0
/* 0x5CCDE0 */    VMUL.F32        S0, S0, S26
/* 0x5CCDE4 */    UBFX.W          R2, R4, #0xB, #4
/* 0x5CCDE8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x5CCDEC */    LDR.W           R3, =(_ZN8CWeather4RainE_ptr - 0x5CCE04)
/* 0x5CCDF0 */    LDR.W           R6, =(_ZN8CWeather8WavynessE_ptr - 0x5CCE0A)
/* 0x5CCDF4 */    VLDR            S4, [R0]
/* 0x5CCDF8 */    ADD.W           R0, R1, R2,LSL#2
/* 0x5CCDFC */    LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CCE10)
/* 0x5CCE00 */    ADD             R3, PC; _ZN8CWeather4RainE_ptr
/* 0x5CCE02 */    VLDR            S6, [R0]
/* 0x5CCE06 */    ADD             R6, PC; _ZN8CWeather8WavynessE_ptr
/* 0x5CCE08 */    LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CCE1A)
/* 0x5CCE0C */    ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x5CCE0E */    VSUB.F32        S0, S26, S0
/* 0x5CCE12 */    LDR.W           R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CCE1C)
/* 0x5CCE16 */    ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
/* 0x5CCE18 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5CCE1A */    LDR             R5, [R0]; CWeather::WindDir ...
/* 0x5CCE1C */    LDR             R0, [R1]; CWeather::UnderWaterness ...
/* 0x5CCE1E */    LDR             R1, [R2]; CClock::ms_nGameClockHours ...
/* 0x5CCE20 */    LDR             R2, [R3]; CWeather::Rain ...
/* 0x5CCE22 */    VSUB.F32        S2, S18, S0
/* 0x5CCE26 */    VLDR            S8, [R0]
/* 0x5CCE2A */    VMUL.F32        S0, S4, S0
/* 0x5CCE2E */    LDR             R3, [R6]; CWeather::Wavyness ...
/* 0x5CCE30 */    VSUB.F32        S8, S18, S8
/* 0x5CCE34 */    LDRB            R0, [R1]; CClock::ms_nGameClockHours
/* 0x5CCE36 */    CMP             R0, #0x14
/* 0x5CCE38 */    VMUL.F32        S2, S6, S2
/* 0x5CCE3C */    VADD.F32        S0, S0, S2
/* 0x5CCE40 */    VLDR            S2, =0.3
/* 0x5CCE44 */    VADD.F32        S2, S28, S2
/* 0x5CCE48 */    VMUL.F32        S6, S20, S0
/* 0x5CCE4C */    VMIN.F32        D1, D1, D9
/* 0x5CCE50 */    VMUL.F32        S4, S17, S0
/* 0x5CCE54 */    VMUL.F32        S10, S0, S30
/* 0x5CCE58 */    VLDR            S0, [R2]
/* 0x5CCE5C */    VMIN.F32        D0, D0, D4
/* 0x5CCE60 */    VSTR            S2, [R3]
/* 0x5CCE64 */    VMOV            D1, D9
/* 0x5CCE68 */    VSTR            S6, [R5]
/* 0x5CCE6C */    VSTR            S4, [R5,#4]
/* 0x5CCE70 */    VSTR            S10, [R5,#8]
/* 0x5CCE74 */    VSTR            S0, [R2]
/* 0x5CCE78 */    BHI             loc_5CCEC4
/* 0x5CCE7A */    BNE             loc_5CCE94
/* 0x5CCE7C */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CCE84)
/* 0x5CCE80 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x5CCE82 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x5CCE84 */    LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
/* 0x5CCE86 */    VMOV            S2, R0
/* 0x5CCE8A */    VCVT.F32.U32    S2, S2
/* 0x5CCE8E */    VDIV.F32        S2, S2, S16
/* 0x5CCE92 */    B               loc_5CCEC4
/* 0x5CCE94 */    VMOV            D1, D11
/* 0x5CCE98 */    CMP             R0, #6
/* 0x5CCE9A */    BHI             loc_5CCEC4
/* 0x5CCE9C */    VMOV            D1, D9
/* 0x5CCEA0 */    BNE             loc_5CCEC4
/* 0x5CCEA2 */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CCEAE)
/* 0x5CCEA6 */    VLDR            S4, =-60.0
/* 0x5CCEAA */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x5CCEAC */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x5CCEAE */    LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
/* 0x5CCEB0 */    VMOV            S2, R0
/* 0x5CCEB4 */    VCVT.F32.U32    S2, S2
/* 0x5CCEB8 */    VDIV.F32        S2, S2, S4
/* 0x5CCEBC */    VMOV.F32        S4, #1.0
/* 0x5CCEC0 */    VADD.F32        S2, S2, S4
/* 0x5CCEC4 */    LDR.W           R1, =(_ZN8CWeather8WetRoadsE_ptr - 0x5CCED0)
/* 0x5CCEC8 */    LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5CCED6)
/* 0x5CCECC */    ADD             R1, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x5CCECE */    LDR.W           R2, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5CCEDE)
/* 0x5CCED2 */    ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
/* 0x5CCED4 */    LDR.W           R3, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x5CCEE2)
/* 0x5CCED8 */    LDR             R1, [R1]; CWeather::WetRoads ...
/* 0x5CCEDA */    ADD             R2, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
/* 0x5CCEDC */    LDR             R0, [R0]; CWeather::Foggyness ...
/* 0x5CCEDE */    ADD             R3, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
/* 0x5CCEE0 */    VLDR            S6, [R1]
/* 0x5CCEE4 */    VLDR            S4, [R0]
/* 0x5CCEE8 */    VMAX.F32        D17, D1, D3
/* 0x5CCEEC */    LDR             R0, [R2]; this
/* 0x5CCEEE */    VMAX.F32        D16, D2, D0
/* 0x5CCEF2 */    LDR             R1, [R3]; CWeather::TrafficLightsBrightness ...
/* 0x5CCEF4 */    VMAX.F32        D17, D17, D2
/* 0x5CCEF8 */    VMIN.F32        D1, D16, D9
/* 0x5CCEFC */    VMAX.F32        D0, D17, D0
/* 0x5CCF00 */    VSTR            S2, [R0]
/* 0x5CCF04 */    VSTR            S0, [R1]
/* 0x5CCF08 */    BLX.W           j__ZN8CWeather7AddRainEv; CWeather::AddRain(void)
/* 0x5CCF0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CCF10 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CCF14 */    LDR.W           R0, [R0,#0x440]
/* 0x5CCF18 */    ADDS            R0, #4; this
/* 0x5CCF1A */    BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x5CCF1E */    CBZ             R0, loc_5CCF42
/* 0x5CCF20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5CCF24 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CCF28 */    LDR.W           R0, [R0,#0x440]
/* 0x5CCF2C */    ADDS            R0, #4; this
/* 0x5CCF2E */    BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x5CCF32 */    LDR             R1, [R0]
/* 0x5CCF34 */    LDR             R1, [R1,#0x14]
/* 0x5CCF36 */    BLX             R1
/* 0x5CCF38 */    MOVS            R1, #0
/* 0x5CCF3A */    CMP             R0, #0xFE
/* 0x5CCF3C */    IT NE
/* 0x5CCF3E */    MOVNE           R1, #1
/* 0x5CCF40 */    B               loc_5CCF44
/* 0x5CCF42 */    MOVS            R1, #1
/* 0x5CCF44 */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CCF4C)
/* 0x5CCF48 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CCF4A */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x5CCF4C */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x5CCF4E */    CMP             R0, #0x12
/* 0x5CCF50 */    BHI             loc_5CCFBA
/* 0x5CCF52 */    MOVS            R2, #1
/* 0x5CCF54 */    LSL.W           R0, R2, R0
/* 0x5CCF58 */    MOV             R2, #0x22845
/* 0x5CCF60 */    TST             R0, R2
/* 0x5CCF62 */    BNE             loc_5CCF84
/* 0x5CCF64 */    MOV             R2, #0x4442A
/* 0x5CCF6C */    TST             R0, R2
/* 0x5CCF6E */    BEQ             loc_5CCFBA
/* 0x5CCF70 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CCF78)
/* 0x5CCF74 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5CCF76 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5CCF78 */    LDR             R0, [R0]; CGame::currArea
/* 0x5CCF7A */    CBNZ            R0, loc_5CCFBA
/* 0x5CCF7C */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5CCF84)
/* 0x5CCF80 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5CCF82 */    B               loc_5CCF96
/* 0x5CCF84 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CCF8C)
/* 0x5CCF88 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5CCF8A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5CCF8C */    LDR             R0, [R0]; CGame::currArea
/* 0x5CCF8E */    CBNZ            R0, loc_5CCFBA
/* 0x5CCF90 */    LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5CCF98)
/* 0x5CCF94 */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x5CCF96 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x5CCF98 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x5CCF9A */    CBNZ            R0, loc_5CCFBA
/* 0x5CCF9C */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CCFA4)
/* 0x5CCFA0 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5CCFA2 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5CCFA4 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x5CCFA6 */    ANDS.W          R0, R0, #7
/* 0x5CCFAA */    IT NE
/* 0x5CCFAC */    MOVNE           R0, #1
/* 0x5CCFAE */    ORRS            R0, R1
/* 0x5CCFB0 */    ITT EQ
/* 0x5CCFB2 */    MOVEQ.W         R0, #0xFFFFFFFF; int
/* 0x5CCFB6 */    BLXEQ.W         j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5CCFBA */    BLX.W           j__ZN8CWeather18UpdateInTunnelnessEv; CWeather::UpdateInTunnelness(void)
/* 0x5CCFBE */    LDR.W           R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x5CCFC6)
/* 0x5CCFC2 */    ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
/* 0x5CCFC4 */    LDR             R0, [R0]; this
/* 0x5CCFC6 */    VPOP            {D8-D15}
/* 0x5CCFCA */    ADD             SP, SP, #4
/* 0x5CCFCC */    POP.W           {R8-R11}
/* 0x5CCFD0 */    POP.W           {R4-R7,LR}
/* 0x5CCFD4 */    B.W             sub_18EB60
/* 0x5CCFD8 */    VLDR            S2, =950.0
/* 0x5CCFDC */    VLDR            S4, [R0,#8]
/* 0x5CCFE0 */    VCMPE.F32       S4, S2
/* 0x5CCFE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CCFE8 */    BGE.W           loc_5CC3CA
/* 0x5CCFEC */    LDR             R0, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CCFF8)
/* 0x5CCFEE */    EOR.W           R1, R1, #4
/* 0x5CCFF2 */    LDR             R2, =(off_66E370 - 0x5CCFFC)
/* 0x5CCFF4 */    ADD             R0, PC; _ZN8CWeather17WeatherTypeInListE_ptr
/* 0x5CCFF6 */    UXTH            R1, R1
/* 0x5CCFF8 */    ADD             R2, PC; off_66E370
/* 0x5CCFFA */    LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CD006)
/* 0x5CCFFC */    LDR             R0, [R0]; CWeather::WeatherTypeInList ...
/* 0x5CCFFE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x5CD002 */    ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CD004 */    LDR             R6, [R0]; CWeather::WeatherTypeInList
/* 0x5CD006 */    LDR             R3, [R3]; CWeather::NewWeatherType ...
/* 0x5CD008 */    ADDS            R2, R6, #1
/* 0x5CD00A */    ASRS            R6, R2, #0x1F
/* 0x5CD00C */    ADD.W           R6, R2, R6,LSR#26
/* 0x5CD010 */    BIC.W           R6, R6, #0x3F ; '?'
/* 0x5CD014 */    SUBS            R2, R2, R6
/* 0x5CD016 */    STR             R2, [R0]; CWeather::WeatherTypeInList
/* 0x5CD018 */    LDRSB           R2, [R1,R2]
/* 0x5CD01A */    STRH            R2, [R3]; CWeather::NewWeatherType
/* 0x5CD01C */    B.W             loc_5CC3CA
/* 0x5CD020 */    VLDR            S6, =-850.0
/* 0x5CD024 */    VCMPE.F32       S4, S6
/* 0x5CD028 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD02C */    BLE             loc_5CD078
/* 0x5CD02E */    VCMPE.F32       S4, S8
/* 0x5CD032 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD036 */    BGE             loc_5CD078
/* 0x5CD038 */    VLDR            S8, =1280.0
/* 0x5CD03C */    VCMPE.F32       S2, S8
/* 0x5CD040 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD044 */    BLE             loc_5CD078
/* 0x5CD046 */    MOVS            R1, #4
/* 0x5CD048 */    B.W             loc_5CC380
/* 0x5CD04C */    VLDR            S4, =-850.0
/* 0x5CD050 */    VCMPE.F32       S2, S4
/* 0x5CD054 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD058 */    BLE             loc_5CD0BA
/* 0x5CD05A */    VCMPE.F32       S2, S6
/* 0x5CD05E */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD062 */    BGE             loc_5CD0BA
/* 0x5CD064 */    VLDR            S6, =1280.0
/* 0x5CD068 */    VCMPE.F32       S0, S6
/* 0x5CD06C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD070 */    BLE             loc_5CD0BA
/* 0x5CD072 */    MOVS            R0, #4
/* 0x5CD074 */    B.W             loc_5CC2E2
/* 0x5CD078 */    VLDR            S8, =1430.0
/* 0x5CD07C */    VCMPE.F32       S2, S8
/* 0x5CD080 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD084 */    ITTT LT
/* 0x5CD086 */    VLDRLT          S8, =-1430.0
/* 0x5CD08A */    VCMPELT.F32     S4, S8
/* 0x5CD08E */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5CD092 */    BGE             loc_5CD12C
/* 0x5CD094 */    VLDR            S8, =-580.0
/* 0x5CD098 */    VCMPE.F32       S2, S8
/* 0x5CD09C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD0A0 */    BLE             loc_5CD12C
/* 0x5CD0A2 */    MOVS            R1, #2
/* 0x5CD0A4 */    B.W             loc_5CC380
/* 0x5CD0A8 */    LDR             R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5CD0B2)
/* 0x5CD0AA */    VADD.F32        S6, S0, S6
/* 0x5CD0AE */    ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
/* 0x5CD0B0 */    LDR             R2, [R2]; CWeather::CloudCoverage ...
/* 0x5CD0B2 */    VSTR            S6, [R2]
/* 0x5CD0B6 */    B.W             loc_5CC6D8
/* 0x5CD0BA */    VLDR            S6, =1430.0
/* 0x5CD0BE */    VCMPE.F32       S0, S6
/* 0x5CD0C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD0C6 */    ITTT LT
/* 0x5CD0C8 */    VLDRLT          S6, =-1430.0
/* 0x5CD0CC */    VCMPELT.F32     S2, S6
/* 0x5CD0D0 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5CD0D4 */    BGE             loc_5CD1C6
/* 0x5CD0D6 */    VLDR            S6, =-580.0
/* 0x5CD0DA */    VCMPE.F32       S0, S6
/* 0x5CD0DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD0E2 */    BLE             loc_5CD1C6
/* 0x5CD0E4 */    MOVS            R0, #2
/* 0x5CD0E6 */    B.W             loc_5CC2E2
/* 0x5CD0EA */    MOVW            R1, #0xFFF8
/* 0x5CD0EE */    ANDS            R0, R1
/* 0x5CD0F0 */    CMP             R0, #0xC7
/* 0x5CD0F2 */    BHI.W           loc_5CD234
/* 0x5CD0F6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD102)
/* 0x5CD0F8 */    MOVS            R4, #1
/* 0x5CD0FA */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CD106)
/* 0x5CD0FC */    LDR             R2, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CD10A)
/* 0x5CD0FE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CD100 */    LDR             R3, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD10E)
/* 0x5CD102 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5CD104 */    LDR             R6, =(_ZN8CWeather14LightningStartE_ptr - 0x5CD110)
/* 0x5CD106 */    ADD             R2, PC; _ZN8CWeather14LightningBurstE_ptr
/* 0x5CD108 */    LDR             R5, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD114)
/* 0x5CD10A */    ADD             R3, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5CD10C */    ADD             R6, PC; _ZN8CWeather14LightningStartE_ptr
/* 0x5CD10E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CD110 */    ADD             R5, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
/* 0x5CD112 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x5CD114 */    LDR             R2, [R2]; CWeather::LightningBurst ...
/* 0x5CD116 */    LDR             R3, [R3]; CWeather::LightningFlash ...
/* 0x5CD118 */    LDR             R6, [R6]; CWeather::LightningStart ...
/* 0x5CD11A */    LDR             R5, [R5]; CWeather::LightningFlashLastChange ...
/* 0x5CD11C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CD11E */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x5CD120 */    STRB            R4, [R2]; CWeather::LightningBurst
/* 0x5CD122 */    STRB            R4, [R3]; CWeather::LightningFlash
/* 0x5CD124 */    STR             R1, [R6]; CWeather::LightningStart
/* 0x5CD126 */    STR             R0, [R5]; CWeather::LightningFlashLastChange
/* 0x5CD128 */    B.W             loc_5CC4DA
/* 0x5CD12C */    VLDR            S8, =3000.0
/* 0x5CD130 */    MOVS            R2, #0
/* 0x5CD132 */    VLDR            S10, =250.0
/* 0x5CD136 */    MOVS            R3, #0
/* 0x5CD138 */    VCMPE.F32       S4, S8
/* 0x5CD13C */    VLDR            S12, =-3000.0
/* 0x5CD140 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD144 */    VCMPE.F32       S4, S10
/* 0x5CD148 */    MOV.W           R1, #0
/* 0x5CD14C */    IT LT
/* 0x5CD14E */    MOVLT           R2, #1
/* 0x5CD150 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD154 */    VCMPE.F32       S2, S12
/* 0x5CD158 */    IT GT
/* 0x5CD15A */    MOVGT           R3, #1
/* 0x5CD15C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD160 */    AND.W           R2, R2, R3
/* 0x5CD164 */    MOV.W           R3, #0
/* 0x5CD168 */    VCMPE.F32       S2, S6
/* 0x5CD16C */    IT GT
/* 0x5CD16E */    MOVGT           R3, #1
/* 0x5CD170 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD174 */    AND.W           R2, R2, R3
/* 0x5CD178 */    IT LT
/* 0x5CD17A */    MOVLT           R1, #1
/* 0x5CD17C */    ANDS            R1, R2
/* 0x5CD17E */    B.W             loc_5CC380
/* 0x5CD182 */    LDR             R0, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD18A)
/* 0x5CD184 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD18C)
/* 0x5CD186 */    ADD             R0, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
/* 0x5CD188 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CD18A */    LDR             R0, [R0]; CWeather::LightningFlashLastChange ...
/* 0x5CD18C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CD18E */    LDR             R0, [R0]; CWeather::LightningFlashLastChange
/* 0x5CD190 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5CD192 */    SUBS            R0, R1, R0
/* 0x5CD194 */    CMP             R0, #0x33 ; '3'
/* 0x5CD196 */    BCC.W           loc_5CC4DA
/* 0x5CD19A */    LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD1A0)
/* 0x5CD19C */    ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5CD19E */    LDR             R4, [R0]; CWeather::LightningFlash ...
/* 0x5CD1A0 */    LDRB            R5, [R4]; CWeather::LightningFlash
/* 0x5CD1A2 */    BLX.W           rand
/* 0x5CD1A6 */    AND.W           R0, R0, #1
/* 0x5CD1AA */    STRB            R0, [R4]; CWeather::LightningFlash
/* 0x5CD1AC */    CMP             R0, R5
/* 0x5CD1AE */    BEQ.W           loc_5CC4DA
/* 0x5CD1B2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD1BA)
/* 0x5CD1B4 */    LDR             R1, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD1BC)
/* 0x5CD1B6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5CD1B8 */    ADD             R1, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
/* 0x5CD1BA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5CD1BC */    LDR             R1, [R1]; CWeather::LightningFlashLastChange ...
/* 0x5CD1BE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5CD1C0 */    STR             R0, [R1]; CWeather::LightningFlashLastChange
/* 0x5CD1C2 */    B.W             loc_5CC4DA
/* 0x5CD1C6 */    VLDR            S6, =3000.0
/* 0x5CD1CA */    MOVS            R1, #0
/* 0x5CD1CC */    VLDR            S8, =250.0
/* 0x5CD1D0 */    MOVS            R2, #0
/* 0x5CD1D2 */    VCMPE.F32       S2, S6
/* 0x5CD1D6 */    VLDR            S10, =-3000.0
/* 0x5CD1DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD1DE */    VCMPE.F32       S2, S8
/* 0x5CD1E2 */    MOV.W           R0, #0
/* 0x5CD1E6 */    IT LT
/* 0x5CD1E8 */    MOVLT           R1, #1
/* 0x5CD1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD1EE */    VCMPE.F32       S0, S10
/* 0x5CD1F2 */    IT GT
/* 0x5CD1F4 */    MOVGT           R2, #1
/* 0x5CD1F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD1FA */    AND.W           R1, R1, R2
/* 0x5CD1FE */    MOV.W           R2, #0
/* 0x5CD202 */    VCMPE.F32       S0, S4
/* 0x5CD206 */    IT GT
/* 0x5CD208 */    MOVGT           R2, #1
/* 0x5CD20A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD20E */    AND.W           R1, R1, R2
/* 0x5CD212 */    IT LT
/* 0x5CD214 */    MOVLT           R0, #1
/* 0x5CD216 */    ANDS            R0, R1
/* 0x5CD218 */    B.W             loc_5CC2E2
/* 0x5CD21C */    DCD _ZN8CWeather13WeatherRegionE_ptr - 0x5CC2EA
/* 0x5CD220 */    DCD _ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5CC306
/* 0x5CD224 */    DCD _ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC318
/* 0x5CD228 */    DCD _ZN8CWeather18InterpolationValueE_ptr - 0x5CC32E
/* 0x5CD22C */    DCD TheCamera_ptr - 0x5CC350
/* 0x5CD230 */    DCFS -60.0
/* 0x5CD234 */    LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD23C)
/* 0x5CD236 */    MOVS            R1, #0
/* 0x5CD238 */    ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5CD23A */    LDR             R0, [R0]; CWeather::LightningFlash ...
/* 0x5CD23C */    STRB            R1, [R0]; CWeather::LightningFlash
/* 0x5CD23E */    B.W             loc_5CC4DA
/* 0x5CD242 */    AND.W           R0, R5, R4
/* 0x5CD246 */    CMP             R0, #1
/* 0x5CD248 */    BNE             loc_5CD286
/* 0x5CD24A */    LDR             R0, =(dword_A7D1F4 - 0x5CD252)
/* 0x5CD24C */    CMP             R9, R8
/* 0x5CD24E */    ADD             R0, PC; dword_A7D1F4
/* 0x5CD250 */    VLDR            S0, [R0]
/* 0x5CD254 */    BEQ             loc_5CD262
/* 0x5CD256 */    VADD.F32        S0, S22, S0
/* 0x5CD25A */    LDR             R0, =(dword_A7D1F4 - 0x5CD260)
/* 0x5CD25C */    ADD             R0, PC; dword_A7D1F4
/* 0x5CD25E */    VSTR            S0, [R0]
/* 0x5CD262 */    VMOV.F32        S2, #1.0
/* 0x5CD266 */    VCMPE.F32       S0, S2
/* 0x5CD26A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD26E */    BLE             loc_5CD27E
/* 0x5CD270 */    VMOV.F32        S0, S2
/* 0x5CD274 */    LDR             R0, =(dword_A7D1F4 - 0x5CD27E)
/* 0x5CD276 */    MOV.W           R1, #0x3F800000
/* 0x5CD27A */    ADD             R0, PC; dword_A7D1F4
/* 0x5CD27C */    STR             R1, [R0]
/* 0x5CD27E */    LDR             R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CD284)
/* 0x5CD280 */    ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5CD282 */    B.W             loc_5CCA2E
/* 0x5CD286 */    CMP             R10, R11
/* 0x5CD288 */    BLE.W           loc_5CC9F4
/* 0x5CD28C */    LDR             R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CD292)
/* 0x5CD28E */    ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
/* 0x5CD290 */    LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
/* 0x5CD292 */    VLDR            S0, [R0]
/* 0x5CD296 */    B.W             loc_5CCA34
