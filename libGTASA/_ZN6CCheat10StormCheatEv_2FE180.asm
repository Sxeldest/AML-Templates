; =========================================================================
; Full Function Name : _ZN6CCheat10StormCheatEv
; Start Address       : 0x2FE180
; End Address         : 0x2FE1A0
; =========================================================================

/* 0x2FE180 */    PUSH            {R7,LR}
/* 0x2FE182 */    MOV             R7, SP
/* 0x2FE184 */    MOVS            R0, #word_10; this
/* 0x2FE186 */    BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
/* 0x2FE18A */    LDR             R0, =(_ZN8CWeather4WindE_ptr - 0x2FE196)
/* 0x2FE18C */    MOV.W           R2, #0x3F800000
/* 0x2FE190 */    LDR             R1, =(_ZN8CWeather4RainE_ptr - 0x2FE198)
/* 0x2FE192 */    ADD             R0, PC; _ZN8CWeather4WindE_ptr
/* 0x2FE194 */    ADD             R1, PC; _ZN8CWeather4RainE_ptr
/* 0x2FE196 */    LDR             R0, [R0]; CWeather::Wind ...
/* 0x2FE198 */    LDR             R1, [R1]; CWeather::Rain ...
/* 0x2FE19A */    STR             R2, [R0]; CWeather::Wind
/* 0x2FE19C */    STR             R2, [R1]; CWeather::Rain
/* 0x2FE19E */    POP             {R7,PC}
