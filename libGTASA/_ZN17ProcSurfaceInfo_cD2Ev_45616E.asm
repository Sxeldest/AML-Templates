; =========================================================================
; Full Function Name : _ZN17ProcSurfaceInfo_cD2Ev
; Start Address       : 0x45616E
; End Address         : 0x456180
; =========================================================================

/* 0x45616E */    PUSH            {R4,R6,R7,LR}; Alternative name is 'ProcSurfaceInfo_c::~ProcSurfaceInfo_c()'
/* 0x456170 */    ADD             R7, SP, #8
/* 0x456172 */    MOV             R4, R0
/* 0x456174 */    ADD.W           R0, R4, #0x3C ; '<'; this
/* 0x456178 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x45617C */    MOV             R0, R4
/* 0x45617E */    POP             {R4,R6,R7,PC}
