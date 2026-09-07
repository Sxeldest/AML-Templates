; =========================================================================
; Full Function Name : _ZN10CommonSize6MallocEv
; Start Address       : 0x5D22E6
; End Address         : 0x5D2310
; =========================================================================

/* 0x5D22E6 */    MOV             R1, R0
/* 0x5D22E8 */    ADD.W           R2, R1, #0x18
/* 0x5D22EC */    LDR             R0, [R1,#0x10]
/* 0x5D22EE */    CMP             R0, R2
/* 0x5D22F0 */    BEQ             loc_5D2306
/* 0x5D22F2 */    LDR             R2, [R1,#0x38]
/* 0x5D22F4 */    SUBS            R2, #1
/* 0x5D22F6 */    STR             R2, [R1,#0x38]
/* 0x5D22F8 */    LDRD.W          R1, R2, [R0,#0x10]
/* 0x5D22FC */    STR             R2, [R1,#0x14]
/* 0x5D22FE */    LDRD.W          R1, R2, [R0,#0x10]
/* 0x5D2302 */    STR             R1, [R2,#0x10]
/* 0x5D2304 */    BX              LR
/* 0x5D2306 */    LDR             R0, [R1,#0x34]
/* 0x5D2308 */    ADDS            R0, #1
/* 0x5D230A */    STR             R0, [R1,#0x34]
/* 0x5D230C */    MOVS            R0, #0
/* 0x5D230E */    BX              LR
