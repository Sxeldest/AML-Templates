; =========================================================================
; Full Function Name : _ZN8CWeather20FindWeatherTypesListEv
; Start Address       : 0x5CD66C
; End Address         : 0x5CD68E
; =========================================================================

/* 0x5CD66C */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CD672)
/* 0x5CD66E */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CD670 */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x5CD672 */    LDRSH.W         R0, [R0]; CWeather::WeatherRegion
/* 0x5CD676 */    SUBS            R0, #1
/* 0x5CD678 */    CMP             R0, #3
/* 0x5CD67A */    BHI             loc_5CD686
/* 0x5CD67C */    LDR             R1, =(off_66E390 - 0x5CD682)
/* 0x5CD67E */    ADD             R1, PC; off_66E390
/* 0x5CD680 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x5CD684 */    BX              LR
/* 0x5CD686 */    LDR             R0, =(WeatherTypesListDefault_ptr - 0x5CD68C)
/* 0x5CD688 */    ADD             R0, PC; WeatherTypesListDefault_ptr
/* 0x5CD68A */    LDR             R0, [R0]; WeatherTypesListDefault
/* 0x5CD68C */    BX              LR
