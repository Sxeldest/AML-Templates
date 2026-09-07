; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity
; Start Address       : 0x4AB23C
; End Address         : 0x4AB2C6
; =========================================================================

/* 0x4AB23C */    PUSH            {R4,R6,R7,LR}
/* 0x4AB23E */    ADD             R7, SP, #8
/* 0x4AB240 */    CBZ             R1, loc_4AB264
/* 0x4AB242 */    LDRB            R3, [R1,#0xC]
/* 0x4AB244 */    CMP             R3, #3
/* 0x4AB246 */    BNE             loc_4AB264
/* 0x4AB248 */    LDRB.W          R12, [R1,#0x34]
/* 0x4AB24C */    CMP.W           R12, #9; switch 10 cases
/* 0x4AB250 */    BHI             def_4AB252; jumptable 004AB252 default case
/* 0x4AB252 */    TBB.W           [PC,R12]; switch jump
/* 0x4AB256 */    DCB 5; jump table for switch statement
/* 0x4AB257 */    DCB 0x18
/* 0x4AB258 */    DCB 9
/* 0x4AB259 */    DCB 0xB
/* 0x4AB25A */    DCB 0xD
/* 0x4AB25B */    DCB 0xF
/* 0x4AB25C */    DCB 0x11
/* 0x4AB25D */    DCB 0x13
/* 0x4AB25E */    DCB 0x15
/* 0x4AB25F */    DCB 0x17
/* 0x4AB260 */    ADDS            R0, #0xC; jumptable 004AB252 case 0
/* 0x4AB262 */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB264 */    MOVS            R0, #0
/* 0x4AB266 */    POP             {R4,R6,R7,PC}
/* 0x4AB268 */    ADDS            R0, #0x18; jumptable 004AB252 case 2
/* 0x4AB26A */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB26C */    ADDS            R0, #0x24 ; '$'; jumptable 004AB252 case 3
/* 0x4AB26E */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB270 */    ADDS            R0, #0x30 ; '0'; jumptable 004AB252 case 4
/* 0x4AB272 */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB274 */    ADDS            R0, #0x3C ; '<'; jumptable 004AB252 case 5
/* 0x4AB276 */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB278 */    ADDS            R0, #0x48 ; 'H'; jumptable 004AB252 case 6
/* 0x4AB27A */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB27C */    ADDS            R0, #0x54 ; 'T'; jumptable 004AB252 case 7
/* 0x4AB27E */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB280 */    ADDS            R0, #0x60 ; '`'; jumptable 004AB252 case 8
/* 0x4AB282 */    B               loc_4AB286; jumptable 004AB252 case 1
/* 0x4AB284 */    ADDS            R0, #0x6C ; 'l'; jumptable 004AB252 case 9
/* 0x4AB286 */    LDR.W           R12, [R0,#4]; jumptable 004AB252 case 1
/* 0x4AB28A */    CMP.W           R12, #1
/* 0x4AB28E */    BLT             def_4AB252; jumptable 004AB252 default case
/* 0x4AB290 */    LDR.W           LR, [R0,#8]
/* 0x4AB294 */    MOVS            R3, #0
/* 0x4AB296 */    LDR.W           R0, [LR,R3,LSL#2]
/* 0x4AB29A */    LDR             R4, [R0,#4]
/* 0x4AB29C */    CMP             R4, R1
/* 0x4AB29E */    ITT EQ
/* 0x4AB2A0 */    LDREQ           R4, [R0,#8]
/* 0x4AB2A2 */    CMPEQ           R4, R2
/* 0x4AB2A4 */    BEQ             loc_4AB2B4
/* 0x4AB2A6 */    ADDS            R3, #1
/* 0x4AB2A8 */    CMP             R3, R12
/* 0x4AB2AA */    BLT             loc_4AB296
/* 0x4AB2AC */    MOVS            R0, #1
/* 0x4AB2AE */    POP             {R4,R6,R7,PC}
/* 0x4AB2B0 */    MOVS            R0, #1; jumptable 004AB252 default case
/* 0x4AB2B2 */    POP             {R4,R6,R7,PC}
/* 0x4AB2B4 */    LDR             R1, [R0,#0x10]
/* 0x4AB2B6 */    LDR             R2, [R0,#0x1C]
/* 0x4AB2B8 */    LDR             R3, [R0,#0x30]
/* 0x4AB2BA */    MOVS            R0, #0
/* 0x4AB2BC */    ADD             R1, R2
/* 0x4AB2BE */    CMP             R1, R3
/* 0x4AB2C0 */    IT LT
/* 0x4AB2C2 */    MOVLT           R0, #1
/* 0x4AB2C4 */    POP             {R4,R6,R7,PC}
