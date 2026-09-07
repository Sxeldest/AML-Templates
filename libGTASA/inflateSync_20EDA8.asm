; =========================================================================
; Full Function Name : inflateSync
; Start Address       : 0x20EDA8
; End Address         : 0x20EE7E
; =========================================================================

/* 0x20EDA8 */    PUSH            {R4-R7,LR}
/* 0x20EDAA */    ADD             R7, SP, #0xC
/* 0x20EDAC */    PUSH.W          {R11}
/* 0x20EDB0 */    MOV             R4, R0
/* 0x20EDB2 */    CMP             R4, #0
/* 0x20EDB4 */    ITT NE
/* 0x20EDB6 */    LDRNE           R0, [R4,#0x1C]
/* 0x20EDB8 */    CMPNE           R0, #0
/* 0x20EDBA */    BEQ             loc_20EE0E
/* 0x20EDBC */    LDR             R1, [R0]
/* 0x20EDBE */    CMP             R1, #0xD
/* 0x20EDC0 */    BEQ             loc_20EDCC
/* 0x20EDC2 */    MOVS            R1, #0xD
/* 0x20EDC4 */    STR             R1, [R0]
/* 0x20EDC6 */    MOVS            R1, #0
/* 0x20EDC8 */    LDR             R0, [R4,#0x1C]
/* 0x20EDCA */    STR             R1, [R0,#4]
/* 0x20EDCC */    LDR             R3, [R4,#4]
/* 0x20EDCE */    CBZ             R3, loc_20EE18
/* 0x20EDD0 */    LDR.W           R12, [R4,#0x1C]
/* 0x20EDD4 */    LDR.W           LR, [R4]
/* 0x20EDD8 */    LDR.W           R2, [R12,#4]
/* 0x20EDDC */    CMP             R2, #3
/* 0x20EDDE */    BHI             loc_20EE22
/* 0x20EDE0 */    ADR             R0, dword_20EE80
/* 0x20EDE2 */    MOV             R1, LR
/* 0x20EDE4 */    LDRB            R5, [R1]
/* 0x20EDE6 */    LDRB            R6, [R0,R2]
/* 0x20EDE8 */    CMP             R5, R6
/* 0x20EDEA */    BNE             loc_20EDF0
/* 0x20EDEC */    ADDS            R2, #1
/* 0x20EDEE */    B               loc_20EDFE
/* 0x20EDF0 */    CMP             R5, #0
/* 0x20EDF2 */    MOV.W           R5, #0
/* 0x20EDF6 */    IT EQ
/* 0x20EDF8 */    RSBEQ.W         R5, R2, #4
/* 0x20EDFC */    MOV             R2, R5
/* 0x20EDFE */    SUBS            R5, R3, #1
/* 0x20EE00 */    ADDS            R1, #1
/* 0x20EE02 */    CMP             R2, #3
/* 0x20EE04 */    BHI             loc_20EE26
/* 0x20EE06 */    CMP             R3, #1
/* 0x20EE08 */    MOV             R3, R5
/* 0x20EE0A */    BNE             loc_20EDE4
/* 0x20EE0C */    B               loc_20EE26
/* 0x20EE0E */    MOV             R0, #0xFFFFFFFE
/* 0x20EE12 */    POP.W           {R11}
/* 0x20EE16 */    POP             {R4-R7,PC}
/* 0x20EE18 */    MOV             R0, #0xFFFFFFFB
/* 0x20EE1C */    POP.W           {R11}
/* 0x20EE20 */    POP             {R4-R7,PC}
/* 0x20EE22 */    MOV             R1, LR
/* 0x20EE24 */    MOV             R5, R3
/* 0x20EE26 */    STRD.W          R1, R5, [R4]
/* 0x20EE2A */    CMP             R2, #4
/* 0x20EE2C */    LDR             R0, [R4,#8]
/* 0x20EE2E */    SUB.W           R1, R1, LR
/* 0x20EE32 */    ADD             R0, R1
/* 0x20EE34 */    STR             R0, [R4,#8]
/* 0x20EE36 */    STR.W           R2, [R12,#4]
/* 0x20EE3A */    BNE             loc_20EE74
/* 0x20EE3C */    LDR             R1, [R4,#0x1C]
/* 0x20EE3E */    MOVS            R0, #0
/* 0x20EE40 */    LDR             R5, [R4,#8]
/* 0x20EE42 */    LDR             R6, [R4,#0x14]
/* 0x20EE44 */    CBZ             R1, loc_20EE64
/* 0x20EE46 */    STR             R0, [R4,#8]
/* 0x20EE48 */    MOVS            R2, #0
/* 0x20EE4A */    STRD.W          R0, R0, [R4,#0x14]
/* 0x20EE4E */    LDR             R0, [R1,#0xC]
/* 0x20EE50 */    CMP             R0, #0
/* 0x20EE52 */    IT NE
/* 0x20EE54 */    MOVNE           R0, #7
/* 0x20EE56 */    STR             R0, [R1]
/* 0x20EE58 */    MOV             R1, R4
/* 0x20EE5A */    LDR             R0, [R4,#0x1C]
/* 0x20EE5C */    LDR             R0, [R0,#0x14]
/* 0x20EE5E */    BLX             j_inflate_blocks_reset
/* 0x20EE62 */    LDR             R0, [R4,#0x1C]
/* 0x20EE64 */    MOVS            R1, #7
/* 0x20EE66 */    STR             R6, [R4,#0x14]
/* 0x20EE68 */    STR             R5, [R4,#8]
/* 0x20EE6A */    STR             R1, [R0]
/* 0x20EE6C */    MOVS            R0, #0
/* 0x20EE6E */    POP.W           {R11}
/* 0x20EE72 */    POP             {R4-R7,PC}
/* 0x20EE74 */    MOV             R0, #0xFFFFFFFD
/* 0x20EE78 */    POP.W           {R11}
/* 0x20EE7C */    POP             {R4-R7,PC}
