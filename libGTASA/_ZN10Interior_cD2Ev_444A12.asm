; =========================================================================
; Full Function Name : _ZN10Interior_cD2Ev
; Start Address       : 0x444A12
; End Address         : 0x444A2A
; =========================================================================

/* 0x444A12 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'Interior_c::~Interior_c()'
/* 0x444A14 */    ADD             R7, SP, #8
/* 0x444A16 */    MOV             R4, R0
/* 0x444A18 */    ADD.W           R0, R4, #0x5C ; '\'; this
/* 0x444A1C */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x444A20 */    MOV             R0, R4; this
/* 0x444A22 */    POP.W           {R4,R6,R7,LR}
/* 0x444A26 */    B.W             j_j__ZN10ListItem_cD2Ev; j_ListItem_c::~ListItem_c()
