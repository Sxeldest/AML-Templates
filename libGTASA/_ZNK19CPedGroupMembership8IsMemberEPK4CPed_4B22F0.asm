; =========================================================================
; Full Function Name : _ZNK19CPedGroupMembership8IsMemberEPK4CPed
; Start Address       : 0x4B22F0
; End Address         : 0x4B2332
; =========================================================================

/* 0x4B22F0 */    CMP             R1, #0
/* 0x4B22F2 */    ITT EQ
/* 0x4B22F4 */    MOVEQ           R0, #0
/* 0x4B22F6 */    BXEQ            LR
/* 0x4B22F8 */    LDR             R2, [R0,#4]
/* 0x4B22FA */    CMP             R2, R1
/* 0x4B22FC */    BEQ             loc_4B232E
/* 0x4B22FE */    LDR             R2, [R0,#8]
/* 0x4B2300 */    CMP             R2, R1
/* 0x4B2302 */    ITT NE
/* 0x4B2304 */    LDRNE           R2, [R0,#0xC]
/* 0x4B2306 */    CMPNE           R2, R1
/* 0x4B2308 */    BEQ             loc_4B232E
/* 0x4B230A */    LDR             R2, [R0,#0x10]
/* 0x4B230C */    CMP             R2, R1
/* 0x4B230E */    ITT NE
/* 0x4B2310 */    LDRNE           R2, [R0,#0x14]
/* 0x4B2312 */    CMPNE           R2, R1
/* 0x4B2314 */    BEQ             loc_4B232E
/* 0x4B2316 */    LDR             R2, [R0,#0x18]
/* 0x4B2318 */    CMP             R2, R1
/* 0x4B231A */    ITT NE
/* 0x4B231C */    LDRNE           R2, [R0,#0x1C]
/* 0x4B231E */    CMPNE           R2, R1
/* 0x4B2320 */    BEQ             loc_4B232E
/* 0x4B2322 */    LDR             R2, [R0,#0x20]
/* 0x4B2324 */    MOVS            R0, #0
/* 0x4B2326 */    CMP             R2, R1
/* 0x4B2328 */    IT EQ
/* 0x4B232A */    MOVEQ           R0, #1
/* 0x4B232C */    BX              LR
/* 0x4B232E */    MOVS            R0, #1
/* 0x4B2330 */    BX              LR
