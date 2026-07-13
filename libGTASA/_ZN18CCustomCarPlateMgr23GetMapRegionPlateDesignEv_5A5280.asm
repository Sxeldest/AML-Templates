; =========================================================================
; Full Function Name : _ZN18CCustomCarPlateMgr23GetMapRegionPlateDesignEv
; Start Address       : 0x5A5280
; End Address         : 0x5A52A4
; =========================================================================

/* 0x5A5280 */    LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5A5286)
/* 0x5A5282 */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5A5284 */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x5A5286 */    LDRSH.W         R0, [R0]; CWeather::WeatherRegion
/* 0x5A528A */    SUBS            R0, #1
/* 0x5A528C */    CMP             R0, #3
/* 0x5A528E */    ITT HI
/* 0x5A5290 */    MOVHI           R0, #0
/* 0x5A5292 */    BXHI            LR
/* 0x5A5294 */    MOVS            R1, #2
/* 0x5A5296 */    LSLS            R0, R0, #3
/* 0x5A5298 */    MOVT            R1, #0x101
/* 0x5A529C */    LSR.W           R0, R1, R0
/* 0x5A52A0 */    UXTB            R0, R0
/* 0x5A52A2 */    BX              LR
