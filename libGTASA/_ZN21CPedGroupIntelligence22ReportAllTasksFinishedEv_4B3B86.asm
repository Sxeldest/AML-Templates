; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence22ReportAllTasksFinishedEv
; Start Address       : 0x4B3B86
; End Address         : 0x4B3BA6
; =========================================================================

/* 0x4B3B86 */    PUSH            {R4,R6,R7,LR}
/* 0x4B3B88 */    ADD             R7, SP, #8
/* 0x4B3B8A */    MOV             R4, R0
/* 0x4B3B8C */    ADD.W           R1, R4, #0xC; CPedTaskPair *
/* 0x4B3B90 */    BLX             j__ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
/* 0x4B3B94 */    ADD.W           R1, R4, #0x14C; CPedTaskPair *
/* 0x4B3B98 */    BLX             j__ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
/* 0x4B3B9C */    ADD.W           R1, R4, #0xAC; CPedTaskPair *
/* 0x4B3BA0 */    POP.W           {R4,R6,R7,LR}
/* 0x4B3BA4 */    B               _ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
