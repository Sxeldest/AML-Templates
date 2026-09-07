; =========================================================================
; Full Function Name : _ZN8CWeather30SetWeatherToAppropriateTypeNowEv
; Start Address       : 0x5CDF60
; End Address         : 0x5CE08E
; =========================================================================

/* 0x5CDF60 */    PUSH            {R4-R7,LR}
/* 0x5CDF62 */    ADD             R7, SP, #0xC
/* 0x5CDF64 */    PUSH.W          {R11}
/* 0x5CDF68 */    SUB             SP, SP, #0x10
/* 0x5CDF6A */    ADD             R0, SP, #0x20+var_1C; int
/* 0x5CDF6C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5CDF70 */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5CDF74 */    VLDR            S6, =1000.0
/* 0x5CDF78 */    VLDR            S2, [SP,#0x20+var_1C]
/* 0x5CDF7C */    VLDR            S0, [SP,#0x20+var_18]
/* 0x5CDF80 */    VCMPE.F32       S2, S6
/* 0x5CDF84 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDF88 */    ITTT GT
/* 0x5CDF8A */    VLDRGT          S4, =910.0
/* 0x5CDF8E */    VCMPEGT.F32     S0, S4
/* 0x5CDF92 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5CDF96 */    BLE             loc_5CDF9C
/* 0x5CDF98 */    MOVS            R6, #3
/* 0x5CDF9A */    B               loc_5CE048
/* 0x5CDF9C */    VLDR            S4, =-850.0
/* 0x5CDFA0 */    VCMPE.F32       S2, S4
/* 0x5CDFA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDFA8 */    BLE             loc_5CDFC6
/* 0x5CDFAA */    VCMPE.F32       S2, S6
/* 0x5CDFAE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDFB2 */    BGE             loc_5CDFC6
/* 0x5CDFB4 */    VLDR            S6, =1280.0
/* 0x5CDFB8 */    VCMPE.F32       S0, S6
/* 0x5CDFBC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDFC0 */    BLE             loc_5CDFC6
/* 0x5CDFC2 */    MOVS            R6, #4
/* 0x5CDFC4 */    B               loc_5CE048
/* 0x5CDFC6 */    VLDR            S6, =1430.0
/* 0x5CDFCA */    VCMPE.F32       S0, S6
/* 0x5CDFCE */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDFD2 */    ITTT LT
/* 0x5CDFD4 */    VLDRLT          S6, =-1430.0
/* 0x5CDFD8 */    VCMPELT.F32     S2, S6
/* 0x5CDFDC */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5CDFE0 */    BGE             loc_5CDFF4
/* 0x5CDFE2 */    VLDR            S6, =-580.0
/* 0x5CDFE6 */    VCMPE.F32       S0, S6
/* 0x5CDFEA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CDFEE */    BLE             loc_5CDFF4
/* 0x5CDFF0 */    MOVS            R6, #2
/* 0x5CDFF2 */    B               loc_5CE048
/* 0x5CDFF4 */    VLDR            S6, =3000.0
/* 0x5CDFF8 */    MOVS            R1, #0
/* 0x5CDFFA */    VLDR            S8, =250.0
/* 0x5CDFFE */    MOVS            R2, #0
/* 0x5CE000 */    VCMPE.F32       S2, S6
/* 0x5CE004 */    VLDR            S10, =-3000.0
/* 0x5CE008 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CE00C */    VCMPE.F32       S2, S8
/* 0x5CE010 */    MOV.W           R0, #0
/* 0x5CE014 */    IT LT
/* 0x5CE016 */    MOVLT           R1, #1
/* 0x5CE018 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CE01C */    VCMPE.F32       S0, S10
/* 0x5CE020 */    IT GT
/* 0x5CE022 */    MOVGT           R2, #1
/* 0x5CE024 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CE028 */    AND.W           R1, R1, R2
/* 0x5CE02C */    MOV.W           R2, #0
/* 0x5CE030 */    VCMPE.F32       S0, S4
/* 0x5CE034 */    IT GT
/* 0x5CE036 */    MOVGT           R2, #1
/* 0x5CE038 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CE03C */    AND.W           R1, R1, R2
/* 0x5CE040 */    IT LT
/* 0x5CE042 */    MOVLT           R0, #1
/* 0x5CE044 */    AND.W           R6, R0, R1
/* 0x5CE048 */    LDR             R1, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CE05A)
/* 0x5CE04A */    EOR.W           R4, R6, #4
/* 0x5CE04E */    LDR             R3, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CE060)
/* 0x5CE050 */    MOVW            R5, #0xFFFF
/* 0x5CE054 */    LDR             R2, =(off_66E370 - 0x5CE066)
/* 0x5CE056 */    ADD             R1, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
/* 0x5CE058 */    LDR.W           LR, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CE070)
/* 0x5CE05C */    ADD             R3, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CE05E */    LDR.W           R12, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CE06C)
/* 0x5CE062 */    ADD             R2, PC; off_66E370
/* 0x5CE064 */    LDR             R1, [R1]; CWeather::ForcedWeatherType ...
/* 0x5CE066 */    UXTH            R4, R4
/* 0x5CE068 */    ADD             R12, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x5CE06A */    LDR             R3, [R3]; CWeather::WeatherRegion ...
/* 0x5CE06C */    ADD             LR, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x5CE06E */    LDR.W           R2, [R2,R4,LSL#2]
/* 0x5CE072 */    LDR.W           R0, [R12]; CWeather::NewWeatherType ...
/* 0x5CE076 */    LDR.W           R4, [LR]; CWeather::OldWeatherType ...
/* 0x5CE07A */    STRH            R5, [R1]; CWeather::ForcedWeatherType
/* 0x5CE07C */    STRH            R6, [R3]; CWeather::WeatherRegion
/* 0x5CE07E */    LDRSB.W         R1, [R2]
/* 0x5CE082 */    STRH            R1, [R0]; CWeather::NewWeatherType
/* 0x5CE084 */    STRH            R1, [R4]; CWeather::OldWeatherType
/* 0x5CE086 */    ADD             SP, SP, #0x10
/* 0x5CE088 */    POP.W           {R11}
/* 0x5CE08C */    POP             {R4-R7,PC}
