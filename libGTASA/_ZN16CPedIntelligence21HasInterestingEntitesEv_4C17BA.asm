; =========================================================================
; Full Function Name : _ZN16CPedIntelligence21HasInterestingEntitesEv
; Start Address       : 0x4C17BA
; End Address         : 0x4C17DA
; =========================================================================

/* 0x4C17BA */    LDR.W           R1, [R0,#0x28C]
/* 0x4C17BE */    CMP             R1, #0
/* 0x4C17C0 */    ITT EQ
/* 0x4C17C2 */    LDREQ.W         R1, [R0,#0x290]
/* 0x4C17C6 */    CMPEQ           R1, #0
/* 0x4C17C8 */    BEQ             loc_4C17CE
/* 0x4C17CA */    MOVS            R0, #1
/* 0x4C17CC */    BX              LR
/* 0x4C17CE */    LDR.W           R0, [R0,#0x294]
/* 0x4C17D2 */    CMP             R0, #0
/* 0x4C17D4 */    IT NE
/* 0x4C17D6 */    MOVNE           R0, #1
/* 0x4C17D8 */    BX              LR
