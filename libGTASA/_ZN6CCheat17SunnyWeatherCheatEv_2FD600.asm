; =========================================================================
; Full Function Name : _ZN6CCheat17SunnyWeatherCheatEv
; Start Address       : 0x2FD600
; End Address         : 0x2FD606
; =========================================================================

/* 0x2FD600 */    MOVS            R0, #(stderr+1); this
/* 0x2FD602 */    B.W             j_j__ZN8CWeather15ForceWeatherNowEs; j_CWeather::ForceWeatherNow(short)
