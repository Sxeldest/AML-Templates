; =========================================================================
; Full Function Name : _ZN8CWeather14ReleaseWeatherEv
; Start Address       : 0x5CE0CC
; End Address         : 0x5CE0DA
; =========================================================================

/* 0x5CE0CC */    LDR             R0, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CE0D6)
/* 0x5CE0CE */    MOVW            R1, #0xFFFF
/* 0x5CE0D2 */    ADD             R0, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x5CE0D4 */    LDR             R0, [R0]; CWeather::ForcedWeatherType ...
/* 0x5CE0D6 */    STRH            R1, [R0]; CWeather::ForcedWeatherType
/* 0x5CE0D8 */    BX              LR
