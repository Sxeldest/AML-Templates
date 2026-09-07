; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair
; Start Address       : 0x4B3BA6
; End Address         : 0x4B3C26
; =========================================================================

/* 0x4B3BA6 */    PUSH            {R4,R6,R7,LR}
/* 0x4B3BA8 */    ADD             R7, SP, #8
/* 0x4B3BAA */    MOV             R4, R1
/* 0x4B3BAC */    LDR             R0, [R4,#4]
/* 0x4B3BAE */    CBZ             R0, loc_4B3BBA
/* 0x4B3BB0 */    LDR             R1, [R0]
/* 0x4B3BB2 */    LDR             R1, [R1,#4]
/* 0x4B3BB4 */    BLX             R1
/* 0x4B3BB6 */    MOVS            R0, #0
/* 0x4B3BB8 */    STR             R0, [R4,#4]
/* 0x4B3BBA */    LDR             R0, [R4,#0x18]
/* 0x4B3BBC */    CBZ             R0, loc_4B3BC8
/* 0x4B3BBE */    LDR             R1, [R0]
/* 0x4B3BC0 */    LDR             R1, [R1,#4]
/* 0x4B3BC2 */    BLX             R1
/* 0x4B3BC4 */    MOVS            R0, #0
/* 0x4B3BC6 */    STR             R0, [R4,#0x18]
/* 0x4B3BC8 */    LDR             R0, [R4,#0x2C]
/* 0x4B3BCA */    CBZ             R0, loc_4B3BD6
/* 0x4B3BCC */    LDR             R1, [R0]
/* 0x4B3BCE */    LDR             R1, [R1,#4]
/* 0x4B3BD0 */    BLX             R1
/* 0x4B3BD2 */    MOVS            R0, #0
/* 0x4B3BD4 */    STR             R0, [R4,#0x2C]
/* 0x4B3BD6 */    LDR             R0, [R4,#0x40]
/* 0x4B3BD8 */    CBZ             R0, loc_4B3BE4
/* 0x4B3BDA */    LDR             R1, [R0]
/* 0x4B3BDC */    LDR             R1, [R1,#4]
/* 0x4B3BDE */    BLX             R1
/* 0x4B3BE0 */    MOVS            R0, #0
/* 0x4B3BE2 */    STR             R0, [R4,#0x40]
/* 0x4B3BE4 */    LDR             R0, [R4,#0x54]
/* 0x4B3BE6 */    CBZ             R0, loc_4B3BF2
/* 0x4B3BE8 */    LDR             R1, [R0]
/* 0x4B3BEA */    LDR             R1, [R1,#4]
/* 0x4B3BEC */    BLX             R1
/* 0x4B3BEE */    MOVS            R0, #0
/* 0x4B3BF0 */    STR             R0, [R4,#0x54]
/* 0x4B3BF2 */    LDR             R0, [R4,#0x68]
/* 0x4B3BF4 */    CBZ             R0, loc_4B3C00
/* 0x4B3BF6 */    LDR             R1, [R0]
/* 0x4B3BF8 */    LDR             R1, [R1,#4]
/* 0x4B3BFA */    BLX             R1
/* 0x4B3BFC */    MOVS            R0, #0
/* 0x4B3BFE */    STR             R0, [R4,#0x68]
/* 0x4B3C00 */    LDR             R0, [R4,#0x7C]
/* 0x4B3C02 */    CBZ             R0, loc_4B3C0E
/* 0x4B3C04 */    LDR             R1, [R0]
/* 0x4B3C06 */    LDR             R1, [R1,#4]
/* 0x4B3C08 */    BLX             R1
/* 0x4B3C0A */    MOVS            R0, #0
/* 0x4B3C0C */    STR             R0, [R4,#0x7C]
/* 0x4B3C0E */    LDR.W           R0, [R4,#0x90]
/* 0x4B3C12 */    CMP             R0, #0
/* 0x4B3C14 */    IT EQ
/* 0x4B3C16 */    POPEQ           {R4,R6,R7,PC}
/* 0x4B3C18 */    LDR             R1, [R0]
/* 0x4B3C1A */    LDR             R1, [R1,#4]
/* 0x4B3C1C */    BLX             R1
/* 0x4B3C1E */    MOVS            R0, #0
/* 0x4B3C20 */    STR.W           R0, [R4,#0x90]
/* 0x4B3C24 */    POP             {R4,R6,R7,PC}
