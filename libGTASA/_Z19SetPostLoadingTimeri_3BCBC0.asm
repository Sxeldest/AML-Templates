; =========================================================================
; Full Function Name : _Z19SetPostLoadingTimeri
; Start Address       : 0x3BCBC0
; End Address         : 0x3BCBE0
; =========================================================================

/* 0x3BCBC0 */    PUSH            {R4,R5,R7,LR}
/* 0x3BCBC2 */    ADD             R7, SP, #8
/* 0x3BCBC4 */    MOV             R4, R0
/* 0x3BCBC6 */    LDR             R0, =(isPostLoading_ptr - 0x3BCBCE)
/* 0x3BCBC8 */    LDR             R1, =(PostLoadingTimer_ptr - 0x3BCBD0)
/* 0x3BCBCA */    ADD             R0, PC; isPostLoading_ptr
/* 0x3BCBCC */    ADD             R1, PC; PostLoadingTimer_ptr
/* 0x3BCBCE */    LDR             R0, [R0]; isPostLoading
/* 0x3BCBD0 */    LDR             R5, [R1]; PostLoadingTimer
/* 0x3BCBD2 */    MOVS            R1, #1
/* 0x3BCBD4 */    STRB            R1, [R0]
/* 0x3BCBD6 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x3BCBDA */    ADD             R0, R4
/* 0x3BCBDC */    STR             R0, [R5]
/* 0x3BCBDE */    POP             {R4,R5,R7,PC}
