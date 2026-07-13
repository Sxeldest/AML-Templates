; =========================================================================
; Full Function Name : _ZN9CPathFind23ReturnInteriorNodeIndexEji
; Start Address       : 0x31B33C
; End Address         : 0x31B3BA
; =========================================================================

/* 0x31B33C */    MOVW            R3, #0x3588
/* 0x31B340 */    LDR             R3, [R0,R3]
/* 0x31B342 */    CMP             R3, R1
/* 0x31B344 */    BNE             loc_31B34A
/* 0x31B346 */    MOVS            R0, #0x40 ; '@'
/* 0x31B348 */    B               loc_31B3B4
/* 0x31B34A */    MOVW            R3, #0x358C
/* 0x31B34E */    LDR             R3, [R0,R3]
/* 0x31B350 */    CMP             R3, R1
/* 0x31B352 */    BNE             loc_31B358
/* 0x31B354 */    MOVS            R0, #0x41 ; 'A'
/* 0x31B356 */    B               loc_31B3B4
/* 0x31B358 */    MOVW            R3, #0x3590
/* 0x31B35C */    LDR             R3, [R0,R3]
/* 0x31B35E */    CMP             R3, R1
/* 0x31B360 */    BNE             loc_31B366
/* 0x31B362 */    MOVS            R0, #0x42 ; 'B'
/* 0x31B364 */    B               loc_31B3B4
/* 0x31B366 */    MOVW            R3, #0x3594
/* 0x31B36A */    LDR             R3, [R0,R3]
/* 0x31B36C */    CMP             R3, R1
/* 0x31B36E */    BNE             loc_31B374
/* 0x31B370 */    MOVS            R0, #0x43 ; 'C'
/* 0x31B372 */    B               loc_31B3B4
/* 0x31B374 */    MOVW            R3, #0x3598
/* 0x31B378 */    LDR             R3, [R0,R3]
/* 0x31B37A */    CMP             R3, R1
/* 0x31B37C */    BNE             loc_31B382
/* 0x31B37E */    MOVS            R0, #0x44 ; 'D'
/* 0x31B380 */    B               loc_31B3B4
/* 0x31B382 */    MOVW            R3, #0x359C
/* 0x31B386 */    LDR             R3, [R0,R3]
/* 0x31B388 */    CMP             R3, R1
/* 0x31B38A */    BNE             loc_31B390
/* 0x31B38C */    MOVS            R0, #0x45 ; 'E'
/* 0x31B38E */    B               loc_31B3B4
/* 0x31B390 */    MOVW            R3, #0x35A0
/* 0x31B394 */    LDR             R3, [R0,R3]
/* 0x31B396 */    CMP             R3, R1
/* 0x31B398 */    BNE             loc_31B39E
/* 0x31B39A */    MOVS            R0, #0x46 ; 'F'
/* 0x31B39C */    B               loc_31B3B4
/* 0x31B39E */    MOVW            R3, #0x35A4
/* 0x31B3A2 */    LDR             R0, [R0,R3]
/* 0x31B3A4 */    CMP             R0, R1
/* 0x31B3A6 */    ITTTT NE
/* 0x31B3A8 */    MOVWNE          R0, #0xFFFF
/* 0x31B3AC */    MOVNE           R1, #0
/* 0x31B3AE */    ORRNE           R0, R1
/* 0x31B3B0 */    BXNE            LR
/* 0x31B3B2 */    MOVS            R0, #0x47 ; 'G'
/* 0x31B3B4 */    LSLS            R1, R2, #0x10
/* 0x31B3B6 */    ORRS            R0, R1
/* 0x31B3B8 */    BX              LR
