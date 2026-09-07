; =========================================================================
; Full Function Name : _Z19SetLightToTypeIndexP8EmuLightj
; Start Address       : 0x1B9B10
; End Address         : 0x1B9B48
; =========================================================================

/* 0x1B9B10 */    VLDR            S0, [R0,#0x40]
/* 0x1B9B14 */    VCMP.F32        S0, #0.0
/* 0x1B9B18 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9B1C */    BNE             loc_1B9B22
/* 0x1B9B1E */    MOVS            R2, #0
/* 0x1B9B20 */    B               loc_1B9B38
/* 0x1B9B22 */    VLDR            S0, =180.0
/* 0x1B9B26 */    MOVS            R2, #1
/* 0x1B9B28 */    VLDR            S2, [R0,#0x58]
/* 0x1B9B2C */    VCMPE.F32       S2, S0
/* 0x1B9B30 */    VMRS            APSR_nzcv, FPSCR
/* 0x1B9B34 */    IT LT
/* 0x1B9B36 */    MOVLT           R2, #2
/* 0x1B9B38 */    LDR             R3, =(AssignedLights_ptr - 0x1B9B3E)
/* 0x1B9B3A */    ADD             R3, PC; AssignedLights_ptr
/* 0x1B9B3C */    LDR             R3, [R3]; AssignedLights
/* 0x1B9B3E */    ADD.W           R2, R3, R2,LSL#5
/* 0x1B9B42 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x1B9B46 */    BX              LR
