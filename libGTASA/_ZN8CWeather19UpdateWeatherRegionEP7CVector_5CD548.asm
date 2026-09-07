; =========================================================================
; Full Function Name : _ZN8CWeather19UpdateWeatherRegionEP7CVector
; Start Address       : 0x5CD548
; End Address         : 0x5CD63C
; =========================================================================

/* 0x5CD548 */    LDR             R1, =(TheCamera_ptr - 0x5CD552)
/* 0x5CD54A */    VLDR            S6, =1000.0
/* 0x5CD54E */    ADD             R1, PC; TheCamera_ptr
/* 0x5CD550 */    LDR             R1, [R1]; TheCamera
/* 0x5CD552 */    LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x5CD554 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5CD558 */    CMP             R2, #0
/* 0x5CD55A */    IT EQ
/* 0x5CD55C */    ADDEQ           R3, R1, #4
/* 0x5CD55E */    CMP             R0, #0
/* 0x5CD560 */    IT NE
/* 0x5CD562 */    MOVNE           R3, R0
/* 0x5CD564 */    VLDR            S2, [R3]
/* 0x5CD568 */    VLDR            S0, [R3,#4]
/* 0x5CD56C */    VCMPE.F32       S2, S6
/* 0x5CD570 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD574 */    ITTT GT
/* 0x5CD576 */    VLDRGT          S4, =910.0
/* 0x5CD57A */    VCMPEGT.F32     S0, S4
/* 0x5CD57E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x5CD582 */    BLE             loc_5CD588
/* 0x5CD584 */    MOVS            R0, #3
/* 0x5CD586 */    B               loc_5CD632
/* 0x5CD588 */    VLDR            S4, =-850.0
/* 0x5CD58C */    VCMPE.F32       S2, S4
/* 0x5CD590 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD594 */    BLE             loc_5CD5B2
/* 0x5CD596 */    VCMPE.F32       S2, S6
/* 0x5CD59A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD59E */    BGE             loc_5CD5B2
/* 0x5CD5A0 */    VLDR            S6, =1280.0
/* 0x5CD5A4 */    VCMPE.F32       S0, S6
/* 0x5CD5A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD5AC */    BLE             loc_5CD5B2
/* 0x5CD5AE */    MOVS            R0, #4
/* 0x5CD5B0 */    B               loc_5CD632
/* 0x5CD5B2 */    VLDR            S6, =1430.0
/* 0x5CD5B6 */    VCMPE.F32       S0, S6
/* 0x5CD5BA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD5BE */    ITTT LT
/* 0x5CD5C0 */    VLDRLT          S6, =-1430.0
/* 0x5CD5C4 */    VCMPELT.F32     S2, S6
/* 0x5CD5C8 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x5CD5CC */    BGE             loc_5CD5E0
/* 0x5CD5CE */    VLDR            S6, =-580.0
/* 0x5CD5D2 */    VCMPE.F32       S0, S6
/* 0x5CD5D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD5DA */    BLE             loc_5CD5E0
/* 0x5CD5DC */    MOVS            R0, #2
/* 0x5CD5DE */    B               loc_5CD632
/* 0x5CD5E0 */    VLDR            S6, =3000.0
/* 0x5CD5E4 */    MOVS            R1, #0
/* 0x5CD5E6 */    VLDR            S8, =250.0
/* 0x5CD5EA */    MOVS            R2, #0
/* 0x5CD5EC */    VCMPE.F32       S2, S6
/* 0x5CD5F0 */    VLDR            S10, =-3000.0
/* 0x5CD5F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD5F8 */    VCMPE.F32       S2, S8
/* 0x5CD5FC */    MOV.W           R0, #0
/* 0x5CD600 */    IT LT
/* 0x5CD602 */    MOVLT           R1, #1
/* 0x5CD604 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD608 */    VCMPE.F32       S0, S10
/* 0x5CD60C */    IT GT
/* 0x5CD60E */    MOVGT           R2, #1
/* 0x5CD610 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD614 */    AND.W           R1, R1, R2
/* 0x5CD618 */    MOV.W           R2, #0
/* 0x5CD61C */    VCMPE.F32       S0, S4
/* 0x5CD620 */    IT GT
/* 0x5CD622 */    MOVGT           R2, #1
/* 0x5CD624 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CD628 */    AND.W           R1, R1, R2
/* 0x5CD62C */    IT LT
/* 0x5CD62E */    MOVLT           R0, #1
/* 0x5CD630 */    ANDS            R0, R1
/* 0x5CD632 */    LDR             R1, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CD638)
/* 0x5CD634 */    ADD             R1, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x5CD636 */    LDR             R1, [R1]; CWeather::WeatherRegion ...
/* 0x5CD638 */    STRH            R0, [R1]; CWeather::WeatherRegion
/* 0x5CD63A */    BX              LR
