; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute15GetLastWaypointEP4CPed
; Start Address       : 0x51FED8
; End Address         : 0x51FF24
; =========================================================================

/* 0x51FED8 */    LDR.W           R12, [R1,#0x30]
/* 0x51FEDC */    LDR.W           R3, [R12]
/* 0x51FEE0 */    CMP             R3, #1
/* 0x51FEE2 */    BNE             loc_51FEEE
/* 0x51FEE4 */    LDR.W           R1, [R12,#0xC]
/* 0x51FEE8 */    VLDR            D16, [R12,#4]
/* 0x51FEEC */    B               loc_51FF1C
/* 0x51FEEE */    LDR             R1, [R1,#0x38]
/* 0x51FEF0 */    CBZ             R1, loc_51FF0A
/* 0x51FEF2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x51FEF6 */    LDR.W           R2, [R12,R1,LSL#2]
/* 0x51FEFA */    ADD.W           R1, R12, R1,LSL#2
/* 0x51FEFE */    VLDR            D16, [R1,#-8]
/* 0x51FF02 */    STR             R2, [R0,#8]
/* 0x51FF04 */    VSTR            D16, [R0]
/* 0x51FF08 */    BX              LR
/* 0x51FF0A */    LDR             R1, [R2,#0x14]
/* 0x51FF0C */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x51FF10 */    CMP             R1, #0
/* 0x51FF12 */    IT EQ
/* 0x51FF14 */    ADDEQ           R3, R2, #4
/* 0x51FF16 */    VLDR            D16, [R3]
/* 0x51FF1A */    LDR             R1, [R3,#8]
/* 0x51FF1C */    STR             R1, [R0,#8]
/* 0x51FF1E */    VSTR            D16, [R0]
/* 0x51FF22 */    BX              LR
