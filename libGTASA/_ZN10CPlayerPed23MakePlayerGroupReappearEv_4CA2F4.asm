; =========================================================================
; Full Function Name : _ZN10CPlayerPed23MakePlayerGroupReappearEv
; Start Address       : 0x4CA2F4
; End Address         : 0x4CA386
; =========================================================================

/* 0x4CA2F4 */    PUSH            {R4-R7,LR}
/* 0x4CA2F6 */    ADD             R7, SP, #0xC
/* 0x4CA2F8 */    PUSH.W          {R8-R11}
/* 0x4CA2FC */    SUB             SP, SP, #4
/* 0x4CA2FE */    MOV             R10, R0
/* 0x4CA300 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA30C)
/* 0x4CA302 */    MOVS            R5, #0
/* 0x4CA304 */    MOV.W           R8, #0x2D4
/* 0x4CA308 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4CA30A */    LDR.W           R11, [R0]; CPedGroups::ms_groups ...
/* 0x4CA30E */    LDR             R0, =(abTempNeverLeavesGroup_ptr - 0x4CA314)
/* 0x4CA310 */    ADD             R0, PC; abTempNeverLeavesGroup_ptr
/* 0x4CA312 */    LDR.W           R9, [R0]; abTempNeverLeavesGroup
/* 0x4CA316 */    LDR.W           R0, [R10,#0x444]
/* 0x4CA31A */    MOV             R1, R5; int
/* 0x4CA31C */    LDR             R0, [R0,#0x38]
/* 0x4CA31E */    MLA.W           R0, R0, R8, R11
/* 0x4CA322 */    ADDS            R0, #8; this
/* 0x4CA324 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x4CA328 */    CMP             R0, #0
/* 0x4CA32A */    ITT NE
/* 0x4CA32C */    LDRBNE.W        R1, [R0,#0x448]
/* 0x4CA330 */    CMPNE           R1, #2
/* 0x4CA332 */    BEQ             loc_4CA378
/* 0x4CA334 */    LDR.W           R2, [R0,#0x1C]!
/* 0x4CA338 */    LDR.W           R1, [R0,#0x468]
/* 0x4CA33C */    ORR.W           R4, R2, #0x80
/* 0x4CA340 */    LDR.W           R12, [R0,#0x46C]
/* 0x4CA344 */    LDR.W           R6, [R0,#0x470]
/* 0x4CA348 */    TST.W           R1, #0x100
/* 0x4CA34C */    LDR.W           R3, [R0,#0x474]
/* 0x4CA350 */    STR             R4, [R0]
/* 0x4CA352 */    ADD.W           R4, R0, #0x468
/* 0x4CA356 */    ITTT EQ
/* 0x4CA358 */    LDREQ.W         LR, [R0,#4]
/* 0x4CA35C */    ORREQ.W         R2, R2, #0x81
/* 0x4CA360 */    STRDEQ.W        R2, LR, [R0]
/* 0x4CA364 */    LDRB.W          R0, [R9,R5]
/* 0x4CA368 */    BIC.W           R2, R6, #0x4000
/* 0x4CA36C */    STRD.W          R1, R12, [R4]
/* 0x4CA370 */    ORR.W           R0, R2, R0,LSL#14
/* 0x4CA374 */    STRD.W          R0, R3, [R4,#8]
/* 0x4CA378 */    ADDS            R5, #1
/* 0x4CA37A */    CMP             R5, #7
/* 0x4CA37C */    BNE             loc_4CA316
/* 0x4CA37E */    ADD             SP, SP, #4
/* 0x4CA380 */    POP.W           {R8-R11}
/* 0x4CA384 */    POP             {R4-R7,PC}
