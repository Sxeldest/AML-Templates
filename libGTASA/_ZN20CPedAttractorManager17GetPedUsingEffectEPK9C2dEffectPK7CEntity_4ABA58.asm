; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity
; Start Address       : 0x4ABA58
; End Address         : 0x4ABAD0
; =========================================================================

/* 0x4ABA58 */    PUSH            {R4,R6,R7,LR}
/* 0x4ABA5A */    ADD             R7, SP, #8
/* 0x4ABA5C */    LDRB.W          R12, [R1,#0x34]
/* 0x4ABA60 */    CMP.W           R12, #9; switch 10 cases
/* 0x4ABA64 */    BHI             def_4ABA66; jumptable 004ABA66 default case
/* 0x4ABA66 */    TBB.W           [PC,R12]; switch jump
/* 0x4ABA6A */    DCB 5; jump table for switch statement
/* 0x4ABA6B */    DCB 0x16
/* 0x4ABA6C */    DCB 7
/* 0x4ABA6D */    DCB 9
/* 0x4ABA6E */    DCB 0xB
/* 0x4ABA6F */    DCB 0xD
/* 0x4ABA70 */    DCB 0xF
/* 0x4ABA71 */    DCB 0x11
/* 0x4ABA72 */    DCB 0x15
/* 0x4ABA73 */    DCB 0x13
/* 0x4ABA74 */    ADDS            R0, #0xC; jumptable 004ABA66 case 0
/* 0x4ABA76 */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA78 */    ADDS            R0, #0x18; jumptable 004ABA66 case 2
/* 0x4ABA7A */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA7C */    ADDS            R0, #0x24 ; '$'; jumptable 004ABA66 case 3
/* 0x4ABA7E */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA80 */    ADDS            R0, #0x30 ; '0'; jumptable 004ABA66 case 4
/* 0x4ABA82 */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA84 */    ADDS            R0, #0x3C ; '<'; jumptable 004ABA66 case 5
/* 0x4ABA86 */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA88 */    ADDS            R0, #0x48 ; 'H'; jumptable 004ABA66 case 6
/* 0x4ABA8A */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA8C */    ADDS            R0, #0x54 ; 'T'; jumptable 004ABA66 case 7
/* 0x4ABA8E */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA90 */    ADDS            R0, #0x6C ; 'l'; jumptable 004ABA66 case 9
/* 0x4ABA92 */    B               loc_4ABA96; jumptable 004ABA66 case 1
/* 0x4ABA94 */    ADDS            R0, #0x60 ; '`'; jumptable 004ABA66 case 8
/* 0x4ABA96 */    LDR.W           R12, [R0,#4]; jumptable 004ABA66 case 1
/* 0x4ABA9A */    CMP.W           R12, #1
/* 0x4ABA9E */    BLT             def_4ABA66; jumptable 004ABA66 default case
/* 0x4ABAA0 */    LDR.W           LR, [R0,#8]
/* 0x4ABAA4 */    MOVS            R3, #0
/* 0x4ABAA6 */    LDR.W           R0, [LR,R3,LSL#2]
/* 0x4ABAAA */    LDR             R4, [R0,#4]
/* 0x4ABAAC */    CMP             R4, R1
/* 0x4ABAAE */    ITT EQ
/* 0x4ABAB0 */    LDREQ           R4, [R0,#8]
/* 0x4ABAB2 */    CMPEQ           R4, R2
/* 0x4ABAB4 */    BEQ             loc_4ABAC0
/* 0x4ABAB6 */    ADDS            R3, #1
/* 0x4ABAB8 */    CMP             R3, R12
/* 0x4ABABA */    BLT             loc_4ABAA6
/* 0x4ABABC */    MOVS            R0, #0; jumptable 004ABA66 default case
/* 0x4ABABE */    POP             {R4,R6,R7,PC}
/* 0x4ABAC0 */    LDR             R1, [R0,#0x1C]
/* 0x4ABAC2 */    CMP             R1, #0
/* 0x4ABAC4 */    ITTT NE
/* 0x4ABAC6 */    LDRNE           R0, [R0,#0x20]
/* 0x4ABAC8 */    LDRNE           R0, [R0]
/* 0x4ABACA */    POPNE           {R4,R6,R7,PC}
/* 0x4ABACC */    MOVS            R0, #0
/* 0x4ABACE */    POP             {R4,R6,R7,PC}
