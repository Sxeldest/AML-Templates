; =========================================================================
; Full Function Name : _Z14TaskIsFightingi
; Start Address       : 0x549A18
; End Address         : 0x549A48
; =========================================================================

/* 0x549A18 */    MOV             R1, R0
/* 0x549A1A */    SUB.W           R2, R1, #0x3FC
/* 0x549A1E */    MOVS            R0, #1
/* 0x549A20 */    CMP             R2, #9
/* 0x549A22 */    BHI             loc_549A32
/* 0x549A24 */    LSL.W           R2, R0, R2
/* 0x549A28 */    MOVW            R3, #0x35D
/* 0x549A2C */    TST             R2, R3
/* 0x549A2E */    IT NE
/* 0x549A30 */    BXNE            LR
/* 0x549A32 */    MOVW            R2, #0x44D
/* 0x549A36 */    CMP             R1, R2
/* 0x549A38 */    ITT NE
/* 0x549A3A */    MOVWNE          R2, #0x5DE
/* 0x549A3E */    CMPNE           R1, R2
/* 0x549A40 */    BNE             loc_549A44
/* 0x549A42 */    BX              LR
/* 0x549A44 */    MOVS            R0, #0
/* 0x549A46 */    BX              LR
