; =========================================================================
; Full Function Name : _ZN10CPlayerPed23ForceGroupToNeverFollowEb
; Start Address       : 0x4CA0C4
; End Address         : 0x4CA110
; =========================================================================

/* 0x4CA0C4 */    LDR.W           R2, [R0,#0x444]
/* 0x4CA0C8 */    CMP             R1, #1
/* 0x4CA0CA */    LDRH            R3, [R2,#0x34]
/* 0x4CA0CC */    BNE             loc_4CA108
/* 0x4CA0CE */    ORR.W           R1, R3, #0x400
/* 0x4CA0D2 */    STRH            R1, [R2,#0x34]
/* 0x4CA0D4 */    LDR.W           R1, [R0,#0x444]
/* 0x4CA0D8 */    LDRB.W          R2, [R1,#0x35]
/* 0x4CA0DC */    LSLS            R2, R2, #0x1E
/* 0x4CA0DE */    IT MI
/* 0x4CA0E0 */    BXMI            LR
/* 0x4CA0E2 */    LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA0F0)
/* 0x4CA0E4 */    MOV.W           R12, #0x2D4
/* 0x4CA0E8 */    LDR             R1, [R1,#0x38]
/* 0x4CA0EA */    MOVS            R3, #0
/* 0x4CA0EC */    ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4CA0EE */    LDR             R2, [R2]; CPedGroups::ms_groups ...
/* 0x4CA0F0 */    MLA.W           R1, R1, R12, R2
/* 0x4CA0F4 */    STRB            R3, [R1,#4]
/* 0x4CA0F6 */    MOVS            R1, #5; int
/* 0x4CA0F8 */    LDR.W           R0, [R0,#0x444]
/* 0x4CA0FC */    LDR             R0, [R0,#0x38]
/* 0x4CA0FE */    MLA.W           R0, R0, R12, R2
/* 0x4CA102 */    ADDS            R0, #0x30 ; '0'; this
/* 0x4CA104 */    B.W             sub_1901C8
/* 0x4CA108 */    BIC.W           R0, R3, #0x400
/* 0x4CA10C */    STRH            R0, [R2,#0x34]
/* 0x4CA10E */    BX              LR
