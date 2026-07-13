; =========================================================================
; Full Function Name : _ZN6CClock16GetIsTimeInRangeEhh
; Start Address       : 0x3E3344
; End Address         : 0x3E3372
; =========================================================================

/* 0x3E3344 */    MOV             R2, R0
/* 0x3E3346 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3E334E)
/* 0x3E3348 */    CMP             R2, R1
/* 0x3E334A */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3E334C */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x3E334E */    LDRB            R3, [R0]; CClock::ms_nGameClockHours
/* 0x3E3350 */    BLS             loc_3E3362
/* 0x3E3352 */    MOVS            R0, #1
/* 0x3E3354 */    CMP             R3, R2
/* 0x3E3356 */    IT CS
/* 0x3E3358 */    BXCS            LR
/* 0x3E335A */    CMP             R3, R1
/* 0x3E335C */    IT CS
/* 0x3E335E */    MOVCS           R0, #0
/* 0x3E3360 */    BX              LR
/* 0x3E3362 */    CMP             R3, R2
/* 0x3E3364 */    BCC             loc_3E336E
/* 0x3E3366 */    CMP             R3, R1
/* 0x3E3368 */    ITT CC
/* 0x3E336A */    MOVCC           R0, #1
/* 0x3E336C */    BXCC            LR
/* 0x3E336E */    MOVS            R0, #0
/* 0x3E3370 */    BX              LR
