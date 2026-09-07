; =========================================================================
; Full Function Name : _ZN8CWeather15ForecastWeatherEii
; Start Address       : 0x5CEA58
; End Address         : 0x5CEAC8
; =========================================================================

/* 0x5CEA58 */    PUSH            {R4-R7,LR}
/* 0x5CEA5A */    ADD             R7, SP, #0xC
/* 0x5CEA5C */    PUSH.W          {R11}
/* 0x5CEA60 */    CMP             R1, #0
/* 0x5CEA62 */    BLT             loc_5CEAB8
/* 0x5CEA64 */    LDR             R2, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CEA6C)
/* 0x5CEA66 */    LDR             R3, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CEA70)
/* 0x5CEA68 */    ADD             R2, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CEA6A */    LDR             R6, =(WeatherTypesListDefault_ptr - 0x5CEA76)
/* 0x5CEA6C */    ADD             R3, PC; _ZN8CWeather17WeatherTypeInListE_ptr
/* 0x5CEA6E */    LDR             R4, =(off_66E390 - 0x5CEA7A)
/* 0x5CEA70 */    LDR             R2, [R2]; CWeather::WeatherRegion ...
/* 0x5CEA72 */    ADD             R6, PC; WeatherTypesListDefault_ptr
/* 0x5CEA74 */    LDR             R3, [R3]; CWeather::WeatherTypeInList ...
/* 0x5CEA76 */    ADD             R4, PC; off_66E390
/* 0x5CEA78 */    LDR.W           LR, [R6]; WeatherTypesListDefault
/* 0x5CEA7C */    LDRSH.W         R2, [R2]; CWeather::WeatherRegion
/* 0x5CEA80 */    LDR.W           R12, [R3]; CWeather::WeatherTypeInList
/* 0x5CEA84 */    SUBS            R3, R2, #1
/* 0x5CEA86 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5CEA8A */    ADD.W           R5, R12, R2
/* 0x5CEA8E */    CMP             R3, #3
/* 0x5CEA90 */    ADD.W           R5, R5, #1
/* 0x5CEA94 */    MOV.W           R6, R5,ASR#31
/* 0x5CEA98 */    ADD.W           R6, R5, R6,LSR#26
/* 0x5CEA9C */    BIC.W           R6, R6, #0x3F ; '?'
/* 0x5CEAA0 */    SUB.W           R5, R5, R6
/* 0x5CEAA4 */    MOV             R6, LR
/* 0x5CEAA6 */    IT LS
/* 0x5CEAA8 */    LDRLS.W         R6, [R4,R3,LSL#2]
/* 0x5CEAAC */    LDRSB           R5, [R6,R5]
/* 0x5CEAAE */    CMP             R5, R0
/* 0x5CEAB0 */    BEQ             loc_5CEAC0
/* 0x5CEAB2 */    ADDS            R2, #1
/* 0x5CEAB4 */    CMP             R2, R1
/* 0x5CEAB6 */    BLT             loc_5CEA8A
/* 0x5CEAB8 */    MOVS            R0, #0
/* 0x5CEABA */    POP.W           {R11}
/* 0x5CEABE */    POP             {R4-R7,PC}
/* 0x5CEAC0 */    MOVS            R0, #1
/* 0x5CEAC2 */    POP.W           {R11}
/* 0x5CEAC6 */    POP             {R4-R7,PC}
