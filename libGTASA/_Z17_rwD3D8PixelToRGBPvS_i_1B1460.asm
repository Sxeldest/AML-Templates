; =========================================================================
; Full Function Name : _Z17_rwD3D8PixelToRGBPvS_i
; Start Address       : 0x1B1460
; End Address         : 0x1B1546
; =========================================================================

/* 0x1B1460 */    PUSH            {R4,R6,R7,LR}
/* 0x1B1462 */    ADD             R7, SP, #8
/* 0x1B1464 */    SUB             SP, SP, #8
/* 0x1B1466 */    LSLS            R3, R2, #0x12
/* 0x1B1468 */    BMI             loc_1B1496
/* 0x1B146A */    UBFX.W          R2, R2, #8, #4
/* 0x1B146E */    CMP             R2, #0xA; switch 11 cases
/* 0x1B1470 */    BHI             def_1B1472; jumptable 001B1472 default case, cases 7-9
/* 0x1B1472 */    TBB.W           [PC,R2]; switch jump
/* 0x1B1476 */    DCB 6; jump table for switch statement
/* 0x1B1477 */    DCB 0x14
/* 0x1B1478 */    DCB 0x1D
/* 0x1B1479 */    DCB 0x28
/* 0x1B147A */    DCB 0x3C
/* 0x1B147B */    DCB 6
/* 0x1B147C */    DCB 0x42
/* 0x1B147D */    DCB 0x4C
/* 0x1B147E */    DCB 0x4C
/* 0x1B147F */    DCB 0x4C
/* 0x1B1480 */    DCB 0x58
/* 0x1B1481 */    ALIGN 2
/* 0x1B1482 */    LDR             R1, [R1]; jumptable 001B1472 cases 0,5
/* 0x1B1484 */    MOVS            R4, #1
/* 0x1B1486 */    STRB            R1, [R0,#2]
/* 0x1B1488 */    LSRS            R2, R1, #0x10
/* 0x1B148A */    STRB            R2, [R0]
/* 0x1B148C */    LSRS            R2, R1, #0x18
/* 0x1B148E */    LSRS            R1, R1, #8
/* 0x1B1490 */    STRB            R2, [R0,#3]
/* 0x1B1492 */    STRB            R1, [R0,#1]
/* 0x1B1494 */    B               loc_1B1540
/* 0x1B1496 */    LDR             R1, [R1]
/* 0x1B1498 */    MOVS            R4, #1
/* 0x1B149A */    STR             R1, [R0]
/* 0x1B149C */    B               loc_1B1540
/* 0x1B149E */    LDR             R1, [R1]; jumptable 001B1472 case 1
/* 0x1B14A0 */    MOVS            R2, #0xF8
/* 0x1B14A2 */    AND.W           R3, R2, R1,LSR#7
/* 0x1B14A6 */    STRB            R3, [R0]
/* 0x1B14A8 */    SBFX.W          R3, R1, #0xF, #1
/* 0x1B14AC */    STRB            R3, [R0,#3]
/* 0x1B14AE */    B               loc_1B1534
/* 0x1B14B0 */    LDR             R1, [R1]; jumptable 001B1472 case 2
/* 0x1B14B2 */    MOVS            R2, #0xFF
/* 0x1B14B4 */    STRB            R2, [R0,#3]
/* 0x1B14B6 */    MOVS            R2, #0xF8
/* 0x1B14B8 */    AND.W           R2, R2, R1,LSR#8
/* 0x1B14BC */    STRB            R2, [R0]
/* 0x1B14BE */    MOVS            R2, #0xFC
/* 0x1B14C0 */    AND.W           R2, R2, R1,LSR#3
/* 0x1B14C4 */    B               loc_1B1538
/* 0x1B14C6 */    LDR             R1, [R1]; jumptable 001B1472 case 3
/* 0x1B14C8 */    MOVS            R3, #0xF0
/* 0x1B14CA */    AND.W           R2, R1, #0xF000
/* 0x1B14CE */    CMP.W           R2, #0xF000
/* 0x1B14D2 */    AND.W           R3, R3, R1,LSR#4
/* 0x1B14D6 */    ITTE NE
/* 0x1B14D8 */    MOVNE           R2, #0xF0
/* 0x1B14DA */    ANDNE.W         R2, R2, R1,LSR#8
/* 0x1B14DE */    MOVEQ           R2, #0xFF
/* 0x1B14E0 */    STRB            R3, [R0]
/* 0x1B14E2 */    STRB            R2, [R0,#3]
/* 0x1B14E4 */    AND.W           R2, R1, #0xF0
/* 0x1B14E8 */    STRB            R2, [R0,#1]
/* 0x1B14EA */    LSLS            R1, R1, #4
/* 0x1B14EC */    B               loc_1B153C
/* 0x1B14EE */    LDRB            R1, [R1]; jumptable 001B1472 case 4
/* 0x1B14F0 */    MOVS            R2, #0xFF
/* 0x1B14F2 */    STRB            R1, [R0]
/* 0x1B14F4 */    STRB            R2, [R0,#3]
/* 0x1B14F6 */    STRB            R1, [R0,#1]
/* 0x1B14F8 */    B               loc_1B153C
/* 0x1B14FA */    LDR             R1, [R1]; jumptable 001B1472 case 6
/* 0x1B14FC */    MOVS            R2, #0xFF
/* 0x1B14FE */    STRB            R1, [R0,#2]
/* 0x1B1500 */    MOVS            R4, #1
/* 0x1B1502 */    STRB            R2, [R0,#3]
/* 0x1B1504 */    LSRS            R2, R1, #8
/* 0x1B1506 */    LSRS            R1, R1, #0x10
/* 0x1B1508 */    STRB            R2, [R0,#1]
/* 0x1B150A */    STRB            R1, [R0]
/* 0x1B150C */    B               loc_1B1540
/* 0x1B150E */    MOVS            R0, #0xD; jumptable 001B1472 default case, cases 7-9
/* 0x1B1510 */    MOVS            R4, #0
/* 0x1B1512 */    MOVT            R0, #0x8000; int
/* 0x1B1516 */    STR             R4, [SP,#0x10+var_10]
/* 0x1B1518 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1B151C */    STR             R0, [SP,#0x10+var_C]
/* 0x1B151E */    MOV             R0, SP
/* 0x1B1520 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1B1524 */    B               loc_1B1540
/* 0x1B1526 */    LDR             R1, [R1]; jumptable 001B1472 case 10
/* 0x1B1528 */    MOVS            R2, #0xFF
/* 0x1B152A */    STRB            R2, [R0,#3]
/* 0x1B152C */    MOVS            R2, #0xF8
/* 0x1B152E */    AND.W           R3, R2, R1,LSR#7
/* 0x1B1532 */    STRB            R3, [R0]
/* 0x1B1534 */    AND.W           R2, R2, R1,LSR#2
/* 0x1B1538 */    LSLS            R1, R1, #3
/* 0x1B153A */    STRB            R2, [R0,#1]
/* 0x1B153C */    STRB            R1, [R0,#2]
/* 0x1B153E */    MOVS            R4, #1
/* 0x1B1540 */    MOV             R0, R4
/* 0x1B1542 */    ADD             SP, SP, #8
/* 0x1B1544 */    POP             {R4,R6,R7,PC}
