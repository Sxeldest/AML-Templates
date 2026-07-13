; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager15IsPedRegisteredEP4CPedRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4AB976
; End Address         : 0x4AB9D8
; =========================================================================

/* 0x4AB976 */    PUSH            {R4-R7,LR}
/* 0x4AB978 */    ADD             R7, SP, #0xC
/* 0x4AB97A */    PUSH.W          {R11}
/* 0x4AB97E */    LDR.W           LR, [R2,#4]
/* 0x4AB982 */    CMP.W           LR, #1
/* 0x4AB986 */    BLT             loc_4AB9C8
/* 0x4AB988 */    LDR.W           R12, [R2,#8]
/* 0x4AB98C */    MOVS            R3, #0
/* 0x4AB98E */    LDR.W           R2, [R12,R3,LSL#2]
/* 0x4AB992 */    LDR             R0, [R2,#0x10]
/* 0x4AB994 */    CMP             R0, #1
/* 0x4AB996 */    BLT             loc_4AB9AA
/* 0x4AB998 */    LDR             R4, [R2,#0x14]
/* 0x4AB99A */    MOVS            R5, #0
/* 0x4AB99C */    LDR.W           R6, [R4,R5,LSL#2]
/* 0x4AB9A0 */    CMP             R6, R1
/* 0x4AB9A2 */    BEQ             loc_4AB9D0
/* 0x4AB9A4 */    ADDS            R5, #1
/* 0x4AB9A6 */    CMP             R5, R0
/* 0x4AB9A8 */    BLT             loc_4AB99C
/* 0x4AB9AA */    LDR             R0, [R2,#0x1C]
/* 0x4AB9AC */    CMP             R0, #1
/* 0x4AB9AE */    BLT             loc_4AB9C2
/* 0x4AB9B0 */    LDR             R2, [R2,#0x20]
/* 0x4AB9B2 */    MOVS            R4, #0
/* 0x4AB9B4 */    LDR.W           R5, [R2,R4,LSL#2]
/* 0x4AB9B8 */    CMP             R5, R1
/* 0x4AB9BA */    BEQ             loc_4AB9D0
/* 0x4AB9BC */    ADDS            R4, #1
/* 0x4AB9BE */    CMP             R4, R0
/* 0x4AB9C0 */    BLT             loc_4AB9B4
/* 0x4AB9C2 */    ADDS            R3, #1
/* 0x4AB9C4 */    CMP             R3, LR
/* 0x4AB9C6 */    BLT             loc_4AB98E
/* 0x4AB9C8 */    MOVS            R0, #0
/* 0x4AB9CA */    POP.W           {R11}
/* 0x4AB9CE */    POP             {R4-R7,PC}
/* 0x4AB9D0 */    MOVS            R0, #1
/* 0x4AB9D2 */    POP.W           {R11}
/* 0x4AB9D6 */    POP             {R4-R7,PC}
