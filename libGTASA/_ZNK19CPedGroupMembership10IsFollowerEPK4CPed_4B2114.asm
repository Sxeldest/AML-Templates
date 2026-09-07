; =========================================================================
; Full Function Name : _ZNK19CPedGroupMembership10IsFollowerEPK4CPed
; Start Address       : 0x4B2114
; End Address         : 0x4B2150
; =========================================================================

/* 0x4B2114 */    CMP             R1, #0
/* 0x4B2116 */    ITT EQ
/* 0x4B2118 */    MOVEQ           R0, #0
/* 0x4B211A */    BXEQ            LR
/* 0x4B211C */    LDR             R2, [R0,#4]
/* 0x4B211E */    CMP             R2, R1
/* 0x4B2120 */    ITT NE
/* 0x4B2122 */    LDRNE           R2, [R0,#8]
/* 0x4B2124 */    CMPNE           R2, R1
/* 0x4B2126 */    BEQ             loc_4B214C
/* 0x4B2128 */    LDR             R2, [R0,#0xC]
/* 0x4B212A */    CMP             R2, R1
/* 0x4B212C */    ITT NE
/* 0x4B212E */    LDRNE           R2, [R0,#0x10]
/* 0x4B2130 */    CMPNE           R2, R1
/* 0x4B2132 */    BEQ             loc_4B214C
/* 0x4B2134 */    LDR             R2, [R0,#0x14]
/* 0x4B2136 */    CMP             R2, R1
/* 0x4B2138 */    ITT NE
/* 0x4B213A */    LDRNE           R2, [R0,#0x18]
/* 0x4B213C */    CMPNE           R2, R1
/* 0x4B213E */    BEQ             loc_4B214C
/* 0x4B2140 */    LDR             R2, [R0,#0x1C]
/* 0x4B2142 */    MOVS            R0, #0
/* 0x4B2144 */    CMP             R2, R1
/* 0x4B2146 */    IT EQ
/* 0x4B2148 */    MOVEQ           R0, #1
/* 0x4B214A */    BX              LR
/* 0x4B214C */    MOVS            R0, #1
/* 0x4B214E */    BX              LR
