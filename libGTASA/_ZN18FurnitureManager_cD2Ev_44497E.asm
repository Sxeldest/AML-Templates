; =========================================================================
; Full Function Name : _ZN18FurnitureManager_cD2Ev
; Start Address       : 0x44497E
; End Address         : 0x4449E8
; =========================================================================

/* 0x44497E */    PUSH            {R4,R5,R7,LR}
/* 0x444980 */    ADD             R7, SP, #8
/* 0x444982 */    MOV             R4, R0
/* 0x444984 */    MOVW            R0, #0x206C
/* 0x444988 */    ADD             R0, R4; this
/* 0x44498A */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x44498E */    MOVW            R5, #0x205C
/* 0x444992 */    ADDS            R0, R4, R5; this
/* 0x444994 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x444998 */    SUBS            R5, #0x10
/* 0x44499A */    CMP             R5, #0x5C ; '\'
/* 0x44499C */    BNE             loc_444992
/* 0x44499E */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x4449A2 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449A6 */    ADD.W           R0, R4, #0x54 ; 'T'; this
/* 0x4449AA */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449AE */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x4449B2 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449B6 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x4449BA */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449BE */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4449C2 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449C6 */    ADD.W           R0, R4, #0x24 ; '$'; this
/* 0x4449CA */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449CE */    ADD.W           R0, R4, #0x18; this
/* 0x4449D2 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449D6 */    ADD.W           R0, R4, #0xC; this
/* 0x4449DA */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x4449DE */    MOV             R0, R4; this
/* 0x4449E0 */    POP.W           {R4,R5,R7,LR}
/* 0x4449E4 */    B.W             j_j__ZN6List_cD2Ev; j_List_c::~List_c()
