; =========================================================================
; Full Function Name : sub_1A6664
; Start Address       : 0x1A6664
; End Address         : 0x1A6682
; =========================================================================

/* 0x1A6664 */    PUSH            {R4,R5,R7,LR}
/* 0x1A6666 */    ADD             R7, SP, #8
/* 0x1A6668 */    LDR             R0, =(g_furnitureStore_ptr - 0x1A6672)
/* 0x1A666A */    MOVW            R4, #0x13EC
/* 0x1A666E */    ADD             R0, PC; g_furnitureStore_ptr
/* 0x1A6670 */    LDR             R5, [R0]; g_furnitureStore
/* 0x1A6672 */    ADDS            R0, R5, R4; this
/* 0x1A6674 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x1A6678 */    SUBS            R4, #0x14
/* 0x1A667A */    ADDS.W          R0, R4, #0x14
/* 0x1A667E */    BNE             loc_1A6672
/* 0x1A6680 */    POP             {R4,R5,R7,PC}
