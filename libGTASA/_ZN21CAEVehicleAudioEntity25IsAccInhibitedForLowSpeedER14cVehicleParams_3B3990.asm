; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity25IsAccInhibitedForLowSpeedER14cVehicleParams
; Start Address       : 0x3B3990
; End Address         : 0x3B39B8
; =========================================================================

/* 0x3B3990 */    VLDR            S2, [R1,#0x1C]
/* 0x3B3994 */    MOVS            R2, #0
/* 0x3B3996 */    VLDR            S0, =0.1
/* 0x3B399A */    MOVS            R1, #0
/* 0x3B399C */    LDRB.W          R0, [R0,#0xB0]
/* 0x3B39A0 */    VCMPE.F32       S2, S0
/* 0x3B39A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B39A8 */    IT LT
/* 0x3B39AA */    MOVLT           R2, #1
/* 0x3B39AC */    CMP             R0, #0
/* 0x3B39AE */    IT EQ
/* 0x3B39B0 */    MOVEQ           R1, #1
/* 0x3B39B2 */    AND.W           R0, R1, R2
/* 0x3B39B6 */    BX              LR
