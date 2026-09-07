; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23IsAccInhibitedBackwardsER14cVehicleParams
; Start Address       : 0x3B3968
; End Address         : 0x3B3990
; =========================================================================

/* 0x3B3968 */    VMOV.F32        S0, #5.0
/* 0x3B396C */    VLDR            S2, [R1,#0x40]
/* 0x3B3970 */    LDRB.W          R0, [R1,#0x46]
/* 0x3B3974 */    MOVS            R2, #0
/* 0x3B3976 */    MOVS            R1, #0
/* 0x3B3978 */    VCMPE.F32       S2, S0
/* 0x3B397C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3980 */    IT GT
/* 0x3B3982 */    MOVGT           R2, #1
/* 0x3B3984 */    CMP             R0, #0
/* 0x3B3986 */    IT EQ
/* 0x3B3988 */    MOVEQ           R1, #1
/* 0x3B398A */    ORR.W           R0, R2, R1
/* 0x3B398E */    BX              LR
