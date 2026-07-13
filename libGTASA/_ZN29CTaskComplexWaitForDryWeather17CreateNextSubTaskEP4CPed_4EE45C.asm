; =========================================================================
; Full Function Name : _ZN29CTaskComplexWaitForDryWeather17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EE45C
; End Address         : 0x4EE47E
; =========================================================================

/* 0x4EE45C */    LDR             R2, =(_ZN8CWeather4RainE_ptr - 0x4EE466)
/* 0x4EE45E */    VLDR            S0, =0.2
/* 0x4EE462 */    ADD             R2, PC; _ZN8CWeather4RainE_ptr
/* 0x4EE464 */    LDR             R2, [R2]; CWeather::Rain ...
/* 0x4EE466 */    VLDR            S2, [R2]
/* 0x4EE46A */    VCMPE.F32       S2, S0
/* 0x4EE46E */    VMRS            APSR_nzcv, FPSCR
/* 0x4EE472 */    ITT LT
/* 0x4EE474 */    MOVLT           R0, #0
/* 0x4EE476 */    BXLT            LR
/* 0x4EE478 */    LDR             R2, [R0]
/* 0x4EE47A */    LDR             R2, [R2,#0x2C]
/* 0x4EE47C */    BX              R2
