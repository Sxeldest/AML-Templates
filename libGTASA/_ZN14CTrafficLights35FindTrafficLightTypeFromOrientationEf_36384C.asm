; =========================================================================
; Full Function Name : _ZN14CTrafficLights35FindTrafficLightTypeFromOrientationEf
; Start Address       : 0x36384C
; End Address         : 0x363896
; =========================================================================

/* 0x36384C */    VLDR            S2, =60.0
/* 0x363850 */    VMOV            S0, R0
/* 0x363854 */    VCMPE.F32       S0, S2
/* 0x363858 */    VMRS            APSR_nzcv, FPSCR
/* 0x36385C */    BLE             loc_363870
/* 0x36385E */    VLDR            S2, =150.0
/* 0x363862 */    VCMPE.F32       S0, S2
/* 0x363866 */    VMRS            APSR_nzcv, FPSCR
/* 0x36386A */    ITT LT
/* 0x36386C */    MOVLT           R0, #1
/* 0x36386E */    BXLT            LR
/* 0x363870 */    VLDR            S2, =330.0
/* 0x363874 */    MOVS            R0, #2
/* 0x363876 */    VLDR            S4, =240.0
/* 0x36387A */    MOVS            R1, #2
/* 0x36387C */    VCMPE.F32       S0, S2
/* 0x363880 */    VMRS            APSR_nzcv, FPSCR
/* 0x363884 */    VCMPE.F32       S0, S4
/* 0x363888 */    IT LT
/* 0x36388A */    MOVLT           R0, #1
/* 0x36388C */    VMRS            APSR_nzcv, FPSCR
/* 0x363890 */    IT LE
/* 0x363892 */    MOVLE           R0, R1
/* 0x363894 */    BX              LR
