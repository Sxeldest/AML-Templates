; =========================================================================
; Full Function Name : _ZN17BoneNodeManager_cD2Ev
; Start Address       : 0x4D2600
; End Address         : 0x4D2634
; =========================================================================

/* 0x4D2600 */    PUSH            {R4-R7,LR}; Alternative name is 'BoneNodeManager_c::~BoneNodeManager_c()'
/* 0x4D2602 */    ADD             R7, SP, #0xC
/* 0x4D2604 */    PUSH.W          {R11}
/* 0x4D2608 */    MOV             R4, R0
/* 0x4D260A */    ADD.W           R0, R4, #0x4C00; this
/* 0x4D260E */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4D2612 */    MOV.W           R5, #0x4C00
/* 0x4D2616 */    ADDS            R6, R4, R5
/* 0x4D2618 */    SUB.W           R0, R6, #0x68 ; 'h'; this
/* 0x4D261C */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4D2620 */    SUB.W           R0, R6, #0x98; this
/* 0x4D2624 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x4D2628 */    SUBS            R5, #0x98
/* 0x4D262A */    BNE             loc_4D2616
/* 0x4D262C */    MOV             R0, R4
/* 0x4D262E */    POP.W           {R11}
/* 0x4D2632 */    POP             {R4-R7,PC}
