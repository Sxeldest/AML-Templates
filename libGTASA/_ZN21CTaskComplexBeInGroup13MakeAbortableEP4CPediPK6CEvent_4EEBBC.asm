; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EEBBC
; End Address         : 0x4EEC32
; =========================================================================

/* 0x4EEBBC */    PUSH            {R4-R7,LR}
/* 0x4EEBBE */    ADD             R7, SP, #0xC
/* 0x4EEBC0 */    PUSH.W          {R8,R9,R11}
/* 0x4EEBC4 */    MOV             R5, R2
/* 0x4EEBC6 */    MOV             R8, R3
/* 0x4EEBC8 */    MOV             R6, R1
/* 0x4EEBCA */    MOV             R4, R0
/* 0x4EEBCC */    CMP             R5, #2
/* 0x4EEBCE */    BNE             loc_4EEC1A
/* 0x4EEBD0 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEBDC)
/* 0x4EEBD2 */    MOV.W           R3, #0x2D4
/* 0x4EEBD6 */    LDR             R2, [R4,#0xC]
/* 0x4EEBD8 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4EEBDA */    LDR             R0, [R4,#0x18]; this
/* 0x4EEBDC */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x4EEBDE */    CMP             R0, #0
/* 0x4EEBE0 */    MLA.W           R1, R2, R3, R1; void *
/* 0x4EEBE4 */    ADD.W           R9, R1, #0x30 ; '0'
/* 0x4EEBE8 */    BEQ             loc_4EEC00
/* 0x4EEBEA */    BLX             j__ZN5CTask9IsTaskPtrEPv; CTask::IsTaskPtr(void *)
/* 0x4EEBEE */    CMP             R0, #1
/* 0x4EEBF0 */    BNE             loc_4EEBFC
/* 0x4EEBF2 */    LDR             R2, [R4,#0x18]; CTask *
/* 0x4EEBF4 */    MOV             R0, R9; this
/* 0x4EEBF6 */    MOV             R1, R6; CPed *
/* 0x4EEBF8 */    BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
/* 0x4EEBFC */    MOVS            R0, #0
/* 0x4EEBFE */    STR             R0, [R4,#0x18]
/* 0x4EEC00 */    LDR             R0, [R4,#0x20]; this
/* 0x4EEC02 */    CBZ             R0, loc_4EEC1A
/* 0x4EEC04 */    BLX             j__ZN5CTask9IsTaskPtrEPv; CTask::IsTaskPtr(void *)
/* 0x4EEC08 */    CMP             R0, #1
/* 0x4EEC0A */    BNE             loc_4EEC16
/* 0x4EEC0C */    LDR             R2, [R4,#0x20]; CTask *
/* 0x4EEC0E */    MOV             R0, R9; this
/* 0x4EEC10 */    MOV             R1, R6; CPed *
/* 0x4EEC12 */    BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
/* 0x4EEC16 */    MOVS            R0, #0
/* 0x4EEC18 */    STR             R0, [R4,#0x20]
/* 0x4EEC1A */    LDR             R0, [R4,#8]
/* 0x4EEC1C */    MOV             R2, R5
/* 0x4EEC1E */    MOV             R3, R8
/* 0x4EEC20 */    LDR             R1, [R0]
/* 0x4EEC22 */    LDR.W           R12, [R1,#0x1C]
/* 0x4EEC26 */    MOV             R1, R6
/* 0x4EEC28 */    POP.W           {R8,R9,R11}
/* 0x4EEC2C */    POP.W           {R4-R7,LR}
/* 0x4EEC30 */    BX              R12
