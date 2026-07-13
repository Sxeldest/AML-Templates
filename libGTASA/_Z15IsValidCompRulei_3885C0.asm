; =========================================================================
; Full Function Name : _Z15IsValidCompRulei
; Start Address       : 0x3885C0
; End Address         : 0x3885F4
; =========================================================================

/* 0x3885C0 */    CMP             R0, #2
/* 0x3885C2 */    ITT NE
/* 0x3885C4 */    MOVNE           R0, #1
/* 0x3885C6 */    BXNE            LR
/* 0x3885C8 */    LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x3885CE)
/* 0x3885CA */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x3885CC */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x3885CE */    LDRH            R1, [R0]; CWeather::OldWeatherType
/* 0x3885D0 */    MOVS            R0, #1
/* 0x3885D2 */    CMP             R1, #8
/* 0x3885D4 */    IT NE
/* 0x3885D6 */    CMPNE           R1, #0x10
/* 0x3885D8 */    BNE             loc_3885DC
/* 0x3885DA */    BX              LR
/* 0x3885DC */    LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x3885E2)
/* 0x3885DE */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x3885E0 */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x3885E2 */    LDRH            R1, [R0]; CWeather::NewWeatherType
/* 0x3885E4 */    MOVS            R0, #1
/* 0x3885E6 */    CMP             R1, #8
/* 0x3885E8 */    IT EQ
/* 0x3885EA */    BXEQ            LR
/* 0x3885EC */    CMP             R1, #0x10
/* 0x3885EE */    IT NE
/* 0x3885F0 */    MOVNE           R0, #0
/* 0x3885F2 */    BX              LR
