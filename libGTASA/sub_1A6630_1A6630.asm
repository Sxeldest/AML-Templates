; =========================================================================
; Full Function Name : sub_1A6630
; Start Address       : 0x1A6630
; End Address         : 0x1A665E
; =========================================================================

/* 0x1A6630 */    PUSH            {R4-R7,LR}
/* 0x1A6632 */    ADD             R7, SP, #0xC
/* 0x1A6634 */    PUSH.W          {R11}
/* 0x1A6638 */    LDR             R0, =(g_subGroupStore_ptr - 0x1A6642)
/* 0x1A663A */    MOV.W           R4, #0xE00
/* 0x1A663E */    ADD             R0, PC; g_subGroupStore_ptr
/* 0x1A6640 */    LDR             R5, [R0]; g_subGroupStore
/* 0x1A6642 */    ADDS            R6, R5, R4
/* 0x1A6644 */    SUB.W           R0, R6, #0x10; this
/* 0x1A6648 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x1A664C */    SUB.W           R0, R6, #0x1C; this
/* 0x1A6650 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x1A6654 */    SUBS            R4, #0x1C
/* 0x1A6656 */    BNE             loc_1A6642
/* 0x1A6658 */    POP.W           {R11}
/* 0x1A665C */    POP             {R4-R7,PC}
