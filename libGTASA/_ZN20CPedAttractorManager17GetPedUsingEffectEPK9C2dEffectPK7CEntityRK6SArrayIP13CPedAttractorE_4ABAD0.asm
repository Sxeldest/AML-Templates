; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntityRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4ABAD0
; End Address         : 0x4ABB0E
; =========================================================================

/* 0x4ABAD0 */    PUSH            {R4,R6,R7,LR}
/* 0x4ABAD2 */    ADD             R7, SP, #8
/* 0x4ABAD4 */    LDR.W           R12, [R3,#4]
/* 0x4ABAD8 */    CMP.W           R12, #1
/* 0x4ABADC */    BLT             loc_4ABAFA
/* 0x4ABADE */    LDR.W           LR, [R3,#8]
/* 0x4ABAE2 */    MOVS            R0, #0
/* 0x4ABAE4 */    LDR.W           R3, [LR,R0,LSL#2]
/* 0x4ABAE8 */    LDR             R4, [R3,#4]
/* 0x4ABAEA */    CMP             R4, R1
/* 0x4ABAEC */    ITT EQ
/* 0x4ABAEE */    LDREQ           R4, [R3,#8]
/* 0x4ABAF0 */    CMPEQ           R4, R2
/* 0x4ABAF2 */    BEQ             loc_4ABAFE
/* 0x4ABAF4 */    ADDS            R0, #1
/* 0x4ABAF6 */    CMP             R0, R12
/* 0x4ABAF8 */    BLT             loc_4ABAE4
/* 0x4ABAFA */    MOVS            R0, #0
/* 0x4ABAFC */    POP             {R4,R6,R7,PC}
/* 0x4ABAFE */    LDR             R0, [R3,#0x1C]
/* 0x4ABB00 */    CMP             R0, #0
/* 0x4ABB02 */    ITTT NE
/* 0x4ABB04 */    LDRNE           R0, [R3,#0x20]
/* 0x4ABB06 */    LDRNE           R0, [R0]
/* 0x4ABB08 */    POPNE           {R4,R6,R7,PC}
/* 0x4ABB0A */    MOVS            R0, #0
/* 0x4ABB0C */    POP             {R4,R6,R7,PC}
