; =========================================================================
; Full Function Name : INT123_decclass
; Start Address       : 0x2255D4
; End Address         : 0x2255F6
; =========================================================================

/* 0x2255D4 */    SUBS            R1, R0, #7
/* 0x2255D6 */    CMP             R1, #6
/* 0x2255D8 */    BCS             loc_2255EA
/* 0x2255DA */    UXTB            R1, R1
/* 0x2255DC */    MOVS            R2, #0x35 ; '5'
/* 0x2255DE */    LSR.W           R1, R2, R1
/* 0x2255E2 */    LSLS            R1, R1, #0x1F
/* 0x2255E4 */    ITT NE
/* 0x2255E6 */    MOVNE           R0, #2
/* 0x2255E8 */    BXNE            LR
/* 0x2255EA */    MOVS            R1, #1
/* 0x2255EC */    CMP             R0, #0xE
/* 0x2255EE */    IT EQ
/* 0x2255F0 */    MOVEQ           R1, #2
/* 0x2255F2 */    MOV             R0, R1
/* 0x2255F4 */    BX              LR
