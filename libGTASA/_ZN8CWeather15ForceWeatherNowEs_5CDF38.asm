; =========================================================================
; Full Function Name : _ZN8CWeather15ForceWeatherNowEs
; Start Address       : 0x5CDF38
; End Address         : 0x5CDF52
; =========================================================================

/* 0x5CDF38 */    LDR             R1, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CDF42)
/* 0x5CDF3A */    LDR             R2, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CDF44)
/* 0x5CDF3C */    LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CDF46)
/* 0x5CDF3E */    ADD             R1, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CDF40 */    ADD             R2, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x5CDF42 */    ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CDF44 */    LDR             R1, [R1]; CWeather::OldWeatherType ...
/* 0x5CDF46 */    LDR             R2, [R2]; CWeather::ForcedWeatherType ...
/* 0x5CDF48 */    LDR             R3, [R3]; CWeather::NewWeatherType ...
/* 0x5CDF4A */    STRH            R0, [R1]; CWeather::OldWeatherType
/* 0x5CDF4C */    STRH            R0, [R2]; CWeather::ForcedWeatherType
/* 0x5CDF4E */    STRH            R0, [R3]; CWeather::NewWeatherType
/* 0x5CDF50 */    BX              LR
