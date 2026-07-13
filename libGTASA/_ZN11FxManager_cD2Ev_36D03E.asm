; =========================================================================
; Full Function Name : _ZN11FxManager_cD2Ev
; Start Address       : 0x36D03E
; End Address         : 0x36D066
; =========================================================================

/* 0x36D03E */    PUSH            {R4,R6,R7,LR}
/* 0x36D040 */    ADD             R7, SP, #8
/* 0x36D042 */    MOV             R4, R0
/* 0x36D044 */    ADD.W           R0, R4, #0xAC; this
/* 0x36D048 */    BLX             j__ZN14FxMemoryPool_cD2Ev; FxMemoryPool_c::~FxMemoryPool_c()
/* 0x36D04C */    ADD.W           R0, R4, #0x1C; this
/* 0x36D050 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x36D054 */    ADD.W           R0, R4, #0xC; this
/* 0x36D058 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x36D05C */    MOV             R0, R4; this
/* 0x36D05E */    POP.W           {R4,R6,R7,LR}
/* 0x36D062 */    B.W             j_j__ZN6List_cD2Ev; j_List_c::~List_c()
