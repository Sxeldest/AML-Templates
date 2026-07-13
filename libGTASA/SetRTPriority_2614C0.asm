; =========================================================================
; Full Function Name : SetRTPriority
; Start Address       : 0x2614C0
; End Address         : 0x261502
; =========================================================================

/* 0x2614C0 */    PUSH            {R7,LR}
/* 0x2614C2 */    MOV             R7, SP
/* 0x2614C4 */    SUB             SP, SP, #8
/* 0x2614C6 */    LDR             R0, =(RTPrioLevel_ptr - 0x2614CC)
/* 0x2614C8 */    ADD             R0, PC; RTPrioLevel_ptr
/* 0x2614CA */    LDR             R0, [R0]; RTPrioLevel
/* 0x2614CC */    LDR             R0, [R0]
/* 0x2614CE */    CMP             R0, #1
/* 0x2614D0 */    BLT             loc_2614FE
/* 0x2614D2 */    MOVS            R0, #2; algorithm
/* 0x2614D4 */    BLX             sched_get_priority_min
/* 0x2614D8 */    STR             R0, [SP,#0x10+param]
/* 0x2614DA */    BLX             pthread_self
/* 0x2614DE */    ADD             R2, SP, #0x10+param; param
/* 0x2614E0 */    MOVS            R1, #2; policy
/* 0x2614E2 */    BLX             pthread_setschedparam
/* 0x2614E6 */    CBZ             R0, loc_2614FE
/* 0x2614E8 */    LDR             R0, =(LogLevel_ptr - 0x2614EE)
/* 0x2614EA */    ADD             R0, PC; LogLevel_ptr
/* 0x2614EC */    LDR             R0, [R0]; LogLevel
/* 0x2614EE */    LDR             R0, [R0]
/* 0x2614F0 */    CBZ             R0, loc_2614FE
/* 0x2614F2 */    LDR             R0, =(aEe - 0x2614FC); "(EE)"
/* 0x2614F4 */    ADR             R1, aSetrtpriority_0; "SetRTPriority"
/* 0x2614F6 */    ADR             R2, aFailedToSetPri; "Failed to set priority level for thread"...
/* 0x2614F8 */    ADD             R0, PC; "(EE)"
/* 0x2614FA */    BLX             j_al_print
/* 0x2614FE */    ADD             SP, SP, #8
/* 0x261500 */    POP             {R7,PC}
