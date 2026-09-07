; =========================================================================
; Full Function Name : _ZN22WaterCreatureManager_cD2Ev
; Start Address       : 0x592C78
; End Address         : 0x592CA6
; =========================================================================

/* 0x592C78 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'WaterCreatureManager_c::~WaterCreatureManager_c()'
/* 0x592C7A */    ADD             R7, SP, #8
/* 0x592C7C */    MOV             R4, R0
/* 0x592C7E */    MOVW            R0, #0x1A0C
/* 0x592C82 */    ADD             R0, R4; this
/* 0x592C84 */    BLX.W           j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x592C88 */    ADD.W           R0, R4, #0x1A00; this
/* 0x592C8C */    BLX.W           j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x592C90 */    MOVW            R5, #0x19CC
/* 0x592C94 */    ADDS            R0, R4, R5; this
/* 0x592C96 */    BLX             j__ZN10ListItem_cD2Ev; ListItem_c::~ListItem_c()
/* 0x592C9A */    SUBS            R5, #0x34 ; '4'
/* 0x592C9C */    ADDS.W          R0, R5, #0x34 ; '4'
/* 0x592CA0 */    BNE             loc_592C94
/* 0x592CA2 */    MOV             R0, R4
/* 0x592CA4 */    POP             {R4,R5,R7,PC}
