; =========================================================================
; Full Function Name : _ZN15CPedClothesDesc16HasVisibleTattooEv
; Start Address       : 0x4574BC
; End Address         : 0x4574FA
; =========================================================================

/* 0x4574BC */    LDR             R1, [R0,#0x38]
/* 0x4574BE */    CMP             R1, #0
/* 0x4574C0 */    ITT EQ
/* 0x4574C2 */    LDREQ           R1, [R0,#0x3C]
/* 0x4574C4 */    CMPEQ           R1, #0
/* 0x4574C6 */    BEQ             loc_4574CC
/* 0x4574C8 */    MOVS            R0, #1
/* 0x4574CA */    BX              LR
/* 0x4574CC */    LDR             R1, [R0,#0x40]
/* 0x4574CE */    CMP             R1, #0
/* 0x4574D0 */    ITT EQ
/* 0x4574D2 */    LDREQ           R1, [R0,#0x44]
/* 0x4574D4 */    CMPEQ           R1, #0
/* 0x4574D6 */    BNE             loc_4574C8
/* 0x4574D8 */    LDR             R1, [R0,#0x48]
/* 0x4574DA */    CMP             R1, #0
/* 0x4574DC */    ITT EQ
/* 0x4574DE */    LDREQ           R1, [R0,#0x4C]
/* 0x4574E0 */    CMPEQ           R1, #0
/* 0x4574E2 */    BNE             loc_4574C8
/* 0x4574E4 */    LDR             R1, [R0,#0x50]
/* 0x4574E6 */    CMP             R1, #0
/* 0x4574E8 */    ITT EQ
/* 0x4574EA */    LDREQ           R1, [R0,#0x54]
/* 0x4574EC */    CMPEQ           R1, #0
/* 0x4574EE */    BNE             loc_4574C8
/* 0x4574F0 */    LDR             R0, [R0,#0x58]
/* 0x4574F2 */    CMP             R0, #0
/* 0x4574F4 */    IT NE
/* 0x4574F6 */    MOVNE           R0, #1
/* 0x4574F8 */    BX              LR
