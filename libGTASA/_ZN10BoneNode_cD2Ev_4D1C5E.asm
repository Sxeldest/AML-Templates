; =========================================================================
; Full Function Name : _ZN10BoneNode_cD2Ev
; Start Address       : 0x4D1C5E
; End Address         : 0x4D1C76
; =========================================================================

/* 0x4D1C5E */    PUSH            {R4,R6,R7,LR}
/* 0x4D1C60 */    ADD             R7, SP, #8
/* 0x4D1C62 */    MOV             R4, R0
/* 0x4D1C64 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4D1C68 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4D1C6C */    MOV             R0, R4; this
/* 0x4D1C6E */    POP.W           {R4,R6,R7,LR}
/* 0x4D1C72 */    B.W             j_j__ZN10ListItem_cD2Ev; j_ListItem_c::~ListItem_c()
