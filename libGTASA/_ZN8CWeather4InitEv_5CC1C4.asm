; =========================================================================
; Full Function Name : _ZN8CWeather4InitEv
; Start Address       : 0x5CC1C4
; End Address         : 0x5CC25C
; =========================================================================

/* 0x5CC1C4 */    PUSH            {R4-R7,LR}
/* 0x5CC1C6 */    ADD             R7, SP, #0xC
/* 0x5CC1C8 */    PUSH.W          {R8}
/* 0x5CC1CC */    LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC1D4)
/* 0x5CC1CE */    LDR             R1, =(_ZN8CWeather12InTunnelnessE_ptr - 0x5CC1D8)
/* 0x5CC1D0 */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CC1D2 */    LDR             R2, =(_ZN8CWeather15LightningStartXE_ptr - 0x5CC1EC)
/* 0x5CC1D4 */    ADD             R1, PC; _ZN8CWeather12InTunnelnessE_ptr
/* 0x5CC1D6 */    LDR             R3, =(_ZN8CWeather15LightningStartYE_ptr - 0x5CC1F0)
/* 0x5CC1D8 */    LDR             R6, [R0]; CWeather::OldWeatherType ...
/* 0x5CC1DA */    MOVS            R0, #0
/* 0x5CC1DC */    LDR.W           R12, [R1]; CWeather::InTunnelness ...
/* 0x5CC1E0 */    MOVW            R1, #0xFFFF
/* 0x5CC1E4 */    LDR.W           LR, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CC1F4)
/* 0x5CC1E8 */    ADD             R2, PC; _ZN8CWeather15LightningStartXE_ptr
/* 0x5CC1EA */    STRH            R0, [R6]; CWeather::OldWeatherType
/* 0x5CC1EC */    ADD             R3, PC; _ZN8CWeather15LightningStartYE_ptr
/* 0x5CC1EE */    LDR             R6, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC1F8)
/* 0x5CC1F0 */    ADD             LR, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
/* 0x5CC1F2 */    LDR             R4, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CC1FC)
/* 0x5CC1F4 */    ADD             R6, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CC1F6 */    LDR             R5, =(_ZN8CWeather9SandstormE_ptr - 0x5CC204)
/* 0x5CC1F8 */    ADD             R4, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
/* 0x5CC1FA */    LDR.W           R8, [R2]; CWeather::LightningStartX ...
/* 0x5CC1FE */    LDR             R6, [R6]; CWeather::NewWeatherType ...
/* 0x5CC200 */    ADD             R5, PC; _ZN8CWeather9SandstormE_ptr
/* 0x5CC202 */    LDR             R2, [R3]; CWeather::LightningStartY ...
/* 0x5CC204 */    LDR.W           R3, [LR]; CWeather::StreamAfterRainTimer ...
/* 0x5CC208 */    STRH            R0, [R6]; CWeather::NewWeatherType
/* 0x5CC20A */    LDR             R6, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC212)
/* 0x5CC20C */    LDR             R4, [R4]; CWeather::CurrentRainParticleStrength ...
/* 0x5CC20E */    ADD             R6, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CC210 */    LDR             R5, [R5]; CWeather::Sandstorm ...
/* 0x5CC212 */    STR.W           R0, [R12]; CWeather::InTunnelness
/* 0x5CC216 */    LDR             R6, [R6]; CWeather::WeatherRegion ...
/* 0x5CC218 */    STR             R0, [R5]; CWeather::Sandstorm
/* 0x5CC21A */    STR             R0, [R4]; CWeather::CurrentRainParticleStrength
/* 0x5CC21C */    STRH            R0, [R6]; CWeather::WeatherRegion
/* 0x5CC21E */    LDR             R6, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC228)
/* 0x5CC220 */    STR.W           R0, [R8]; CWeather::LightningStartX
/* 0x5CC224 */    ADD             R6, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x5CC226 */    STR             R0, [R2]; CWeather::LightningStartY
/* 0x5CC228 */    STR             R0, [R3]; CWeather::StreamAfterRainTimer
/* 0x5CC22A */    LDR             R6, [R6]; CWeather::InterpolationValue ...
/* 0x5CC22C */    STR             R0, [R6]; CWeather::InterpolationValue
/* 0x5CC22E */    LDR             R6, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CC234)
/* 0x5CC230 */    ADD             R6, PC; _ZN8CWeather17WeatherTypeInListE_ptr
/* 0x5CC232 */    LDR             R6, [R6]; CWeather::WeatherTypeInList ...
/* 0x5CC234 */    STR             R0, [R6]; CWeather::WeatherTypeInList
/* 0x5CC236 */    LDR             R6, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CC23C)
/* 0x5CC238 */    ADD             R6, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x5CC23A */    LDR             R6, [R6]; CWeather::ForcedWeatherType ...
/* 0x5CC23C */    STRH            R1, [R6]; CWeather::ForcedWeatherType
/* 0x5CC23E */    LDR             R1, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC244)
/* 0x5CC240 */    ADD             R1, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
/* 0x5CC242 */    LDR             R1, [R1]; CWeather::WhenToPlayLightningSound ...
/* 0x5CC244 */    STR             R0, [R1]; CWeather::WhenToPlayLightningSound
/* 0x5CC246 */    LDR             R1, =(_ZN8CWeather17bScriptsForceRainE_ptr - 0x5CC24C)
/* 0x5CC248 */    ADD             R1, PC; _ZN8CWeather17bScriptsForceRainE_ptr
/* 0x5CC24A */    LDR             R1, [R1]; CWeather::bScriptsForceRain ...
/* 0x5CC24C */    STRB            R0, [R1]; CWeather::bScriptsForceRain
/* 0x5CC24E */    LDR             R1, =(_ZN8CWeather4RainE_ptr - 0x5CC254)
/* 0x5CC250 */    ADD             R1, PC; _ZN8CWeather4RainE_ptr
/* 0x5CC252 */    LDR             R1, [R1]; CWeather::Rain ...
/* 0x5CC254 */    STR             R0, [R1]; CWeather::Rain
/* 0x5CC256 */    POP.W           {R8}
/* 0x5CC25A */    POP             {R4-R7,PC}
