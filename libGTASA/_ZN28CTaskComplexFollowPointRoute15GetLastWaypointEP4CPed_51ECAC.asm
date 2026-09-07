; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute15GetLastWaypointEP4CPed
; Start Address       : 0x51ECAC
; End Address         : 0x51ED1C
; =========================================================================

/* 0x51ECAC */    PUSH            {R4,R6,R7,LR}
/* 0x51ECAE */    ADD             R7, SP, #8
/* 0x51ECB0 */    LDR             R4, [R1,#0x20]
/* 0x51ECB2 */    LDR.W           R12, [R4]
/* 0x51ECB6 */    CMP.W           R12, #1
/* 0x51ECBA */    BNE             loc_51ECCA
/* 0x51ECBC */    LDR             R1, [R4,#0xC]
/* 0x51ECBE */    VLDR            D16, [R4,#4]
/* 0x51ECC2 */    STR             R1, [R0,#8]
/* 0x51ECC4 */    VSTR            D16, [R0]
/* 0x51ECC8 */    POP             {R4,R6,R7,PC}
/* 0x51ECCA */    LDR             R3, [R1,#0xC]
/* 0x51ECCC */    CMP             R3, #3
/* 0x51ECCE */    BHI             loc_51ECE0
/* 0x51ECD0 */    LDR.W           LR, [R1,#0x24]
/* 0x51ECD4 */    CMP.W           LR, #0
/* 0x51ECD8 */    BEQ             loc_51ECEA
/* 0x51ECDA */    ADD.W           R1, LR, LR,LSL#1
/* 0x51ECDE */    B               loc_51ECF4
/* 0x51ECE0 */    MOVS            R1, #0
/* 0x51ECE2 */    STRD.W          R1, R1, [R0]
/* 0x51ECE6 */    STR             R1, [R0,#8]
/* 0x51ECE8 */    POP             {R4,R6,R7,PC}
/* 0x51ECEA */    LDR             R1, [R1,#0x10]
/* 0x51ECEC */    CMP             R1, #1
/* 0x51ECEE */    BLT             loc_51ED08
/* 0x51ECF0 */    ADD.W           R1, R12, R12,LSL#1
/* 0x51ECF4 */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x51ECF8 */    ADD.W           R1, R4, R1,LSL#2
/* 0x51ECFC */    VLDR            D16, [R1,#-8]
/* 0x51ED00 */    STR             R2, [R0,#8]
/* 0x51ED02 */    VSTR            D16, [R0]
/* 0x51ED06 */    POP             {R4,R6,R7,PC}
/* 0x51ED08 */    LDR             R1, [R2,#0x14]
/* 0x51ED0A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x51ED0E */    CMP             R1, #0
/* 0x51ED10 */    IT EQ
/* 0x51ED12 */    ADDEQ           R3, R2, #4
/* 0x51ED14 */    VLDR            D16, [R3]
/* 0x51ED18 */    LDR             R1, [R3,#8]
/* 0x51ED1A */    B               loc_51ECC2
