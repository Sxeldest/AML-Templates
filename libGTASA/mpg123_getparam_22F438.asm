; =========================================================================
; Full Function Name : mpg123_getparam
; Start Address       : 0x22F438
; End Address         : 0x22F45C
; =========================================================================

/* 0x22F438 */    PUSH            {R4,R6,R7,LR}
/* 0x22F43A */    ADD             R7, SP, #8
/* 0x22F43C */    MOV             R4, R0
/* 0x22F43E */    CBZ             R4, loc_22F452
/* 0x22F440 */    MOVW            R0, #0xB338
/* 0x22F444 */    ADD             R0, R4
/* 0x22F446 */    BLX             j_mpg123_getpar
/* 0x22F44A */    CBZ             R0, loc_22F458
/* 0x22F44C */    MOVW            R1, #0xB468
/* 0x22F450 */    STR             R0, [R4,R1]
/* 0x22F452 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F456 */    POP             {R4,R6,R7,PC}
/* 0x22F458 */    MOVS            R0, #0
/* 0x22F45A */    POP             {R4,R6,R7,PC}
