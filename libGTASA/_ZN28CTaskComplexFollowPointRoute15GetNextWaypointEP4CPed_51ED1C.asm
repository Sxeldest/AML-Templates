; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute15GetNextWaypointEP4CPed
; Start Address       : 0x51ED1C
; End Address         : 0x51ED88
; =========================================================================

/* 0x51ED1C */    PUSH            {R7,LR}
/* 0x51ED1E */    MOV             R7, SP
/* 0x51ED20 */    LDR             R2, [R1,#0x20]
/* 0x51ED22 */    LDR.W           LR, [R2]
/* 0x51ED26 */    CMP.W           LR, #1
/* 0x51ED2A */    BNE             loc_51ED34
/* 0x51ED2C */    LDR             R1, [R2,#0xC]
/* 0x51ED2E */    VLDR            D16, [R2,#4]
/* 0x51ED32 */    B               loc_51ED76
/* 0x51ED34 */    LDR             R3, [R1,#0xC]
/* 0x51ED36 */    CMP             R3, #3
/* 0x51ED38 */    BCS             loc_51ED5E
/* 0x51ED3A */    LDR.W           R12, [R1,#0x24]
/* 0x51ED3E */    ADD.W           R1, R12, #1
/* 0x51ED42 */    CMP             R1, LR
/* 0x51ED44 */    BLT             loc_51ED68
/* 0x51ED46 */    ADD.W           R1, R12, R12,LSL#1
/* 0x51ED4A */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x51ED4E */    ADD.W           R1, R2, R1,LSL#2
/* 0x51ED52 */    VLDR            D16, [R1,#-8]
/* 0x51ED56 */    STR             R3, [R0,#8]
/* 0x51ED58 */    VSTR            D16, [R0]
/* 0x51ED5C */    POP             {R7,PC}
/* 0x51ED5E */    BNE             loc_51ED7E
/* 0x51ED60 */    LDR             R1, [R1,#0x24]
/* 0x51ED62 */    ADDS            R1, #1
/* 0x51ED64 */    CMP             R1, LR
/* 0x51ED66 */    BEQ             loc_51ED2C
/* 0x51ED68 */    ADD.W           R1, R1, R1,LSL#1
/* 0x51ED6C */    ADD.W           R1, R2, R1,LSL#2
/* 0x51ED70 */    VLDR            D16, [R1,#4]
/* 0x51ED74 */    LDR             R1, [R1,#0xC]
/* 0x51ED76 */    STR             R1, [R0,#8]
/* 0x51ED78 */    VSTR            D16, [R0]
/* 0x51ED7C */    POP             {R7,PC}
/* 0x51ED7E */    MOVS            R1, #0
/* 0x51ED80 */    STRD.W          R1, R1, [R0]
/* 0x51ED84 */    STR             R1, [R0,#8]
/* 0x51ED86 */    POP             {R7,PC}
