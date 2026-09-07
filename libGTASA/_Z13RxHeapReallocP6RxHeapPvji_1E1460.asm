; =========================================================================
; Full Function Name : _Z13RxHeapReallocP6RxHeapPvji
; Start Address       : 0x1E1460
; End Address         : 0x1E1590
; =========================================================================

/* 0x1E1460 */    PUSH            {R4-R7,LR}
/* 0x1E1462 */    ADD             R7, SP, #0xC
/* 0x1E1464 */    PUSH.W          {R8,R9,R11}
/* 0x1E1468 */    SUB             SP, SP, #8
/* 0x1E146A */    MOV             R4, R1
/* 0x1E146C */    MOV             R8, R0
/* 0x1E146E */    ADD.W           R0, R2, #0x1F
/* 0x1E1472 */    LDR.W           R1, [R4,#-0x18]
/* 0x1E1476 */    BIC.W           R5, R0, #0x1F
/* 0x1E147A */    SUB.W           R9, R4, #0x20 ; ' '
/* 0x1E147E */    SUBS            R6, R5, R1
/* 0x1E1480 */    CMP             R6, #1
/* 0x1E1482 */    BLT             loc_1E14BE
/* 0x1E1484 */    LDR.W           R2, [R4,#-0x1C]
/* 0x1E1488 */    CMP             R2, #0
/* 0x1E148A */    ITT NE
/* 0x1E148C */    LDRNE           R0, [R2,#0xC]
/* 0x1E148E */    CMPNE           R0, #0
/* 0x1E1490 */    BEQ             loc_1E149A
/* 0x1E1492 */    LDR             R2, [R2,#8]
/* 0x1E1494 */    ADDS            R2, #0x20 ; ' '
/* 0x1E1496 */    CMP             R2, R6
/* 0x1E1498 */    BCS             loc_1E1512
/* 0x1E149A */    MOV             R0, R8
/* 0x1E149C */    MOV             R1, R5
/* 0x1E149E */    BLX             j__Z11RxHeapAllocP6RxHeapj; RxHeapAlloc(RxHeap *,uint)
/* 0x1E14A2 */    MOV             R6, R0
/* 0x1E14A4 */    CBZ             R6, loc_1E14F8
/* 0x1E14A6 */    LDR.W           R2, [R4,#-0x18]; size_t
/* 0x1E14AA */    MOV             R0, R6; void *
/* 0x1E14AC */    MOV             R1, R4; void *
/* 0x1E14AE */    BLX             memcpy_1
/* 0x1E14B2 */    MOV             R0, R8
/* 0x1E14B4 */    MOV             R1, R4
/* 0x1E14B6 */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1E14BA */    MOV             R4, R6
/* 0x1E14BC */    B               loc_1E1586
/* 0x1E14BE */    CMN.W           R6, #0x100
/* 0x1E14C2 */    BGT             loc_1E1586
/* 0x1E14C4 */    MOV             R0, R8
/* 0x1E14C6 */    BL              sub_1E1178
/* 0x1E14CA */    CMP             R0, #0
/* 0x1E14CC */    BEQ             loc_1E1586
/* 0x1E14CE */    ADDS            R1, R4, R5
/* 0x1E14D0 */    MOV             R2, #0xFFFFFFE0
/* 0x1E14D4 */    STR.W           R9, [R4,R5]
/* 0x1E14D8 */    SUBS            R2, R2, R6
/* 0x1E14DA */    STR             R2, [R1,#8]
/* 0x1E14DC */    LDR.W           R2, [R4,#-0x1C]
/* 0x1E14E0 */    STR             R0, [R1,#0xC]
/* 0x1E14E2 */    STR             R2, [R1,#4]
/* 0x1E14E4 */    STRD.W          R1, R5, [R4,#-0x1C]
/* 0x1E14E8 */    LDR             R2, [R1,#4]
/* 0x1E14EA */    CMP             R2, #0
/* 0x1E14EC */    IT NE
/* 0x1E14EE */    STRNE           R1, [R2]
/* 0x1E14F0 */    STR             R1, [R0,#4]
/* 0x1E14F2 */    LDR             R1, [R1,#8]
/* 0x1E14F4 */    STR             R1, [R0]
/* 0x1E14F6 */    B               loc_1E1586
/* 0x1E14F8 */    MOVS            R0, #0x13
/* 0x1E14FA */    MOVS            R4, #0
/* 0x1E14FC */    MOVT            R0, #0x8000; int
/* 0x1E1500 */    MOV             R1, R5
/* 0x1E1502 */    STR             R4, [SP,#0x20+var_20]
/* 0x1E1504 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E1508 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1E150A */    MOV             R0, SP
/* 0x1E150C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E1510 */    B               loc_1E1586
/* 0x1E1512 */    ADD             R1, R2
/* 0x1E1514 */    SUBS            R2, R1, R5
/* 0x1E1516 */    CMP             R2, #0xFF
/* 0x1E1518 */    BHI             loc_1E1558
/* 0x1E151A */    LDR.W           R2, [R8,#0x14]
/* 0x1E151E */    LDR.W           R3, [R8,#0xC]
/* 0x1E1522 */    ADD.W           R3, R3, R2,LSL#3
/* 0x1E1526 */    SUBS            R3, #8
/* 0x1E1528 */    CMP             R3, R0
/* 0x1E152A */    ITTTT NE
/* 0x1E152C */    LDRDNE.W        R2, R3, [R3]
/* 0x1E1530 */    STRDNE.W        R2, R3, [R0]
/* 0x1E1534 */    STRNE           R0, [R3,#0xC]
/* 0x1E1536 */    LDRNE.W         R2, [R8,#0x14]
/* 0x1E153A */    SUBS            R0, R2, #1
/* 0x1E153C */    STR.W           R0, [R8,#0x14]
/* 0x1E1540 */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E1544 */    STR.W           R1, [R4,#-0x18]
/* 0x1E1548 */    LDR             R0, [R0,#4]
/* 0x1E154A */    STR.W           R0, [R4,#-0x1C]
/* 0x1E154E */    CMP             R0, #0
/* 0x1E1550 */    IT NE
/* 0x1E1552 */    STRNE.W         R9, [R0]
/* 0x1E1556 */    B               loc_1E1586
/* 0x1E1558 */    ADDS            R1, R4, R5
/* 0x1E155A */    STR             R0, [R1,#0xC]
/* 0x1E155C */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E1560 */    LDR             R0, [R0,#8]
/* 0x1E1562 */    STR.W           R9, [R4,R5]
/* 0x1E1566 */    SUBS            R0, R0, R6
/* 0x1E1568 */    STR             R0, [R1,#8]
/* 0x1E156A */    LDR.W           R0, [R4,#-0x1C]
/* 0x1E156E */    LDR             R0, [R0,#4]
/* 0x1E1570 */    STR             R0, [R1,#4]
/* 0x1E1572 */    CMP             R0, #0
/* 0x1E1574 */    IT NE
/* 0x1E1576 */    STRNE           R1, [R0]
/* 0x1E1578 */    STRD.W          R1, R5, [R4,#-0x1C]
/* 0x1E157C */    LDR             R0, [R1,#0xC]
/* 0x1E157E */    STR             R1, [R0,#4]
/* 0x1E1580 */    LDRD.W          R0, R1, [R1,#8]
/* 0x1E1584 */    STR             R0, [R1]
/* 0x1E1586 */    MOV             R0, R4
/* 0x1E1588 */    ADD             SP, SP, #8
/* 0x1E158A */    POP.W           {R8,R9,R11}
/* 0x1E158E */    POP             {R4-R7,PC}
