; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager25IsPedRegisteredWithEffectEP4CPedPK9C2dEffectPK7CEntityRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4AB9D8
; End Address         : 0x4ABA56
; =========================================================================

/* 0x4AB9D8 */    PUSH            {R4-R7,LR}
/* 0x4AB9DA */    ADD             R7, SP, #0xC
/* 0x4AB9DC */    PUSH.W          {R8,R9,R11}
/* 0x4AB9E0 */    LDR             R0, [R7,#arg_0]
/* 0x4AB9E2 */    LDR.W           LR, [R0,#4]
/* 0x4AB9E6 */    CMP.W           LR, #1
/* 0x4AB9EA */    BLT             loc_4ABA46
/* 0x4AB9EC */    LDR.W           R12, [R0,#8]
/* 0x4AB9F0 */    MOVS            R0, #0
/* 0x4AB9F2 */    B               loc_4ABA30
/* 0x4AB9F4 */    LDR.W           R8, [R4,#0x10]
/* 0x4AB9F8 */    CMP.W           R8, #1
/* 0x4AB9FC */    BLT             loc_4ABA12
/* 0x4AB9FE */    LDR.W           R9, [R4,#0x14]
/* 0x4ABA02 */    MOVS            R5, #0
/* 0x4ABA04 */    LDR.W           R6, [R9,R5,LSL#2]
/* 0x4ABA08 */    CMP             R6, R1
/* 0x4ABA0A */    BEQ             loc_4ABA4E
/* 0x4ABA0C */    ADDS            R5, #1
/* 0x4ABA0E */    CMP             R5, R8
/* 0x4ABA10 */    BLT             loc_4ABA04
/* 0x4ABA12 */    LDR.W           R8, [R4,#0x1C]
/* 0x4ABA16 */    CMP.W           R8, #1
/* 0x4ABA1A */    BLT             loc_4ABA40
/* 0x4ABA1C */    LDR             R4, [R4,#0x20]
/* 0x4ABA1E */    MOVS            R6, #0
/* 0x4ABA20 */    LDR.W           R5, [R4,R6,LSL#2]
/* 0x4ABA24 */    CMP             R5, R1
/* 0x4ABA26 */    BEQ             loc_4ABA4E
/* 0x4ABA28 */    ADDS            R6, #1
/* 0x4ABA2A */    CMP             R6, R8
/* 0x4ABA2C */    BLT             loc_4ABA20
/* 0x4ABA2E */    B               loc_4ABA40
/* 0x4ABA30 */    LDR.W           R4, [R12,R0,LSL#2]
/* 0x4ABA34 */    LDR             R5, [R4,#4]
/* 0x4ABA36 */    CMP             R5, R2
/* 0x4ABA38 */    ITT EQ
/* 0x4ABA3A */    LDREQ           R5, [R4,#8]
/* 0x4ABA3C */    CMPEQ           R5, R3
/* 0x4ABA3E */    BEQ             loc_4AB9F4
/* 0x4ABA40 */    ADDS            R0, #1
/* 0x4ABA42 */    CMP             R0, LR
/* 0x4ABA44 */    BLT             loc_4ABA30
/* 0x4ABA46 */    MOVS            R0, #0
/* 0x4ABA48 */    POP.W           {R8,R9,R11}
/* 0x4ABA4C */    POP             {R4-R7,PC}
/* 0x4ABA4E */    MOVS            R0, #1
/* 0x4ABA50 */    POP.W           {R8,R9,R11}
/* 0x4ABA54 */    POP             {R4-R7,PC}
