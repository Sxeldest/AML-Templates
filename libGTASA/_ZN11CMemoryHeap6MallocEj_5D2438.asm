; =========================================================================
; Full Function Name : _ZN11CMemoryHeap6MallocEj
; Start Address       : 0x5D2438
; End Address         : 0x5D250C
; =========================================================================

/* 0x5D2438 */    PUSH            {R4,R5,R7,LR}
/* 0x5D243A */    ADD             R7, SP, #8
/* 0x5D243C */    MOV             R12, R1
/* 0x5D243E */    ADD.W           R1, R12, #0x10
/* 0x5D2442 */    TST.W           R12, #0xF
/* 0x5D2446 */    IT NE
/* 0x5D2448 */    BICNE.W         R12, R1, #0xF
/* 0x5D244C */    CMP.W           R12, #0x400
/* 0x5D2450 */    BHI             loc_5D24B4
/* 0x5D2452 */    LDR             R4, [R0,#0x38]
/* 0x5D2454 */    CBZ             R4, loc_5D24B4
/* 0x5D2456 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5D245A */    ADD.W           LR, R1, R12,LSR#4
/* 0x5D245E */    MOV.W           R1, R12,LSR#4
/* 0x5D2462 */    MOV             R2, #0xFFFFFFF8
/* 0x5D2466 */    LSLS            R1, R1, #4
/* 0x5D2468 */    SUB.W           R1, R1, R12,LSR#4
/* 0x5D246C */    ADD.W           R2, R2, R1,LSL#2
/* 0x5D2470 */    B               loc_5D247A
/* 0x5D2472 */    ADDS            R2, #0x3C ; '<'
/* 0x5D2474 */    LDR             R4, [R0,#0x38]
/* 0x5D2476 */    ADD.W           LR, LR, #1
/* 0x5D247A */    ADDS            R1, R4, R2
/* 0x5D247C */    SUB.W           R5, R1, #0x1C
/* 0x5D2480 */    LDR.W           R3, [R1,#-0x24]
/* 0x5D2484 */    CMP             R5, R3
/* 0x5D2486 */    BEQ             loc_5D24A8
/* 0x5D2488 */    LDR             R4, [R1,#4]
/* 0x5D248A */    CMP             R3, #0
/* 0x5D248C */    SUB.W           R4, R4, #1
/* 0x5D2490 */    STR             R4, [R1,#4]
/* 0x5D2492 */    LDRD.W          R1, R4, [R3,#0x10]
/* 0x5D2496 */    STR             R4, [R1,#0x14]
/* 0x5D2498 */    LDRD.W          R1, R4, [R3,#0x10]
/* 0x5D249C */    STR             R1, [R4,#0x10]
/* 0x5D249E */    BNE             loc_5D24F2
/* 0x5D24A0 */    CMP.W           LR, #0x3E ; '>'
/* 0x5D24A4 */    BLE             loc_5D2472
/* 0x5D24A6 */    B               loc_5D24B4
/* 0x5D24A8 */    LDR             R1, [R4,R2]
/* 0x5D24AA */    ADDS            R1, #1
/* 0x5D24AC */    STR             R1, [R4,R2]
/* 0x5D24AE */    CMP.W           LR, #0x3E ; '>'
/* 0x5D24B2 */    BLE             loc_5D2472
/* 0x5D24B4 */    LDR             R1, [R0,#0x18]
/* 0x5D24B6 */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x5D24BA */    CMP             R1, R2
/* 0x5D24BC */    BNE             loc_5D24C6
/* 0x5D24BE */    B               loc_5D24EC
/* 0x5D24C0 */    LDR             R1, [R1,#0x10]
/* 0x5D24C2 */    CMP             R1, R2
/* 0x5D24C4 */    BEQ             loc_5D24EC
/* 0x5D24C6 */    LDR             R3, [R1]
/* 0x5D24C8 */    CMP             R3, R12
/* 0x5D24CA */    BCC             loc_5D24C0
/* 0x5D24CC */    MOV             R4, R1
/* 0x5D24CE */    LDR             R3, [R1,#0x14]
/* 0x5D24D0 */    LDR.W           R2, [R4,#0x10]!
/* 0x5D24D4 */    STR             R3, [R2,#0x14]
/* 0x5D24D6 */    LDR             R2, [R1,#0x14]
/* 0x5D24D8 */    LDR             R3, [R4]
/* 0x5D24DA */    STR             R3, [R2,#0x10]
/* 0x5D24DC */    MOV             R3, R12
/* 0x5D24DE */    LDR             R2, [R1]
/* 0x5D24E0 */    ADD             R2, R1
/* 0x5D24E2 */    ADDS            R2, #0x10
/* 0x5D24E4 */    BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
/* 0x5D24E8 */    MOV             R0, R4
/* 0x5D24EA */    POP             {R4,R5,R7,PC}
/* 0x5D24EC */    MOVS            R4, #0
/* 0x5D24EE */    MOV             R0, R4
/* 0x5D24F0 */    POP             {R4,R5,R7,PC}
/* 0x5D24F2 */    MOVS            R1, #1
/* 0x5D24F4 */    ADD.W           R4, R3, #0x10
/* 0x5D24F8 */    STRB            R1, [R3,#4]
/* 0x5D24FA */    LDR             R1, [R0,#0x44]
/* 0x5D24FC */    LDR             R2, [R3]
/* 0x5D24FE */    STRH            R1, [R3,#6]
/* 0x5D2500 */    LDR             R1, [R0,#0x40]
/* 0x5D2502 */    ADD             R1, R2
/* 0x5D2504 */    ADDS            R1, #0x10
/* 0x5D2506 */    STR             R1, [R0,#0x40]
/* 0x5D2508 */    MOV             R0, R4
/* 0x5D250A */    POP             {R4,R5,R7,PC}
