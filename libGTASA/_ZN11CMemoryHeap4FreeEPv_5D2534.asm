; =========================================================================
; Full Function Name : _ZN11CMemoryHeap4FreeEPv
; Start Address       : 0x5D2534
; End Address         : 0x5D25FC
; =========================================================================

/* 0x5D2534 */    CMP             R1, #0
/* 0x5D2536 */    IT EQ
/* 0x5D2538 */    BXEQ            LR
/* 0x5D253A */    LDR.W           R12, [R1,#-0x10]!
/* 0x5D253E */    MOV             R2, #0xFFFFFFF0
/* 0x5D2542 */    LDR             R3, [R0,#0x40]
/* 0x5D2544 */    SUB.W           R2, R2, R12
/* 0x5D2548 */    ADD             R2, R3
/* 0x5D254A */    STR             R2, [R0,#0x40]
/* 0x5D254C */    LDR             R2, [R1]
/* 0x5D254E */    MOVS            R3, #0
/* 0x5D2550 */    LDR.W           R12, [R1,#0xC]
/* 0x5D2554 */    ADD             R2, R1
/* 0x5D2556 */    STRB            R3, [R1,#4]
/* 0x5D2558 */    LDRB            R3, [R2,#0x14]
/* 0x5D255A */    ADDS            R2, #0x10
/* 0x5D255C */    CBZ             R3, loc_5D2566
/* 0x5D255E */    CMP.W           R12, #0
/* 0x5D2562 */    BNE             loc_5D258A
/* 0x5D2564 */    B               loc_5D259E
/* 0x5D2566 */    PUSH            {R7,LR}
/* 0x5D2568 */    MOV             R7, SP
/* 0x5D256A */    LDRD.W          LR, R3, [R2,#0x10]
/* 0x5D256E */    STR.W           R3, [LR,#0x14]
/* 0x5D2572 */    LDRD.W          LR, R3, [R2,#0x10]
/* 0x5D2576 */    STR.W           LR, [R3,#0x10]
/* 0x5D257A */    LDR             R3, [R2]
/* 0x5D257C */    ADD             R2, R3
/* 0x5D257E */    ADDS            R2, #0x10
/* 0x5D2580 */    POP.W           {R7,LR}
/* 0x5D2584 */    CMP.W           R12, #0
/* 0x5D2588 */    BEQ             loc_5D259E
/* 0x5D258A */    LDRB.W          R3, [R12,#4]
/* 0x5D258E */    CBNZ            R3, loc_5D259E
/* 0x5D2590 */    LDRD.W          R1, R3, [R12,#0x10]
/* 0x5D2594 */    STR             R3, [R1,#0x14]
/* 0x5D2596 */    LDRD.W          R1, R3, [R12,#0x10]
/* 0x5D259A */    STR             R1, [R3,#0x10]
/* 0x5D259C */    MOV             R1, R12
/* 0x5D259E */    SUB.W           R3, R2, #0x10
/* 0x5D25A2 */    SUBS            R3, R3, R1
/* 0x5D25A4 */    STR             R3, [R1]
/* 0x5D25A6 */    STR             R1, [R2,#0xC]
/* 0x5D25A8 */    LDR             R3, [R0,#0x38]
/* 0x5D25AA */    LDR             R2, [R1]
/* 0x5D25AC */    CBZ             R3, loc_5D25E2
/* 0x5D25AE */    CMP.W           R2, #0x400
/* 0x5D25B2 */    BHI             loc_5D25E2
/* 0x5D25B4 */    LSRS            R0, R2, #4
/* 0x5D25B6 */    LSLS            R0, R0, #4
/* 0x5D25B8 */    SUB.W           R0, R0, R2,LSR#4
/* 0x5D25BC */    ADD.W           R0, R3, R0,LSL#2
/* 0x5D25C0 */    LDR.W           R2, [R0,#-0x2C]
/* 0x5D25C4 */    STR             R2, [R1,#0x10]
/* 0x5D25C6 */    LDR.W           R2, [R0,#-0x2C]
/* 0x5D25CA */    STR             R1, [R2,#0x14]
/* 0x5D25CC */    SUB.W           R2, R0, #0x3C ; '<'
/* 0x5D25D0 */    STR             R2, [R1,#0x14]
/* 0x5D25D2 */    LDR.W           R2, [R0,#-4]
/* 0x5D25D6 */    STR.W           R1, [R0,#-0x2C]
/* 0x5D25DA */    ADDS            R1, R2, #1
/* 0x5D25DC */    STR.W           R1, [R0,#-4]
/* 0x5D25E0 */    BX              LR
/* 0x5D25E2 */    ADDS            R0, #8
/* 0x5D25E4 */    LDR             R0, [R0,#0x10]
/* 0x5D25E6 */    LDR             R3, [R0]
/* 0x5D25E8 */    CMP             R3, R2
/* 0x5D25EA */    BCC             loc_5D25E4
/* 0x5D25EC */    LDR             R0, [R0,#0x14]
/* 0x5D25EE */    LDR             R2, [R0,#0x10]
/* 0x5D25F0 */    STR             R2, [R1,#0x10]
/* 0x5D25F2 */    LDR             R2, [R0,#0x10]
/* 0x5D25F4 */    STR             R1, [R2,#0x14]
/* 0x5D25F6 */    STR             R0, [R1,#0x14]
/* 0x5D25F8 */    STR             R1, [R0,#0x10]
/* 0x5D25FA */    BX              LR
