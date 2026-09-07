; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EEC38
; End Address         : 0x4EEC9A
; =========================================================================

/* 0x4EEC38 */    PUSH            {R4-R7,LR}
/* 0x4EEC3A */    ADD             R7, SP, #0xC
/* 0x4EEC3C */    PUSH.W          {R11}
/* 0x4EEC40 */    MOV             R4, R0
/* 0x4EEC42 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EEC4E)
/* 0x4EEC44 */    MOV             R5, R1
/* 0x4EEC46 */    LDRD.W          R2, R1, [R4,#8]; CTask *
/* 0x4EEC4A */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4EEC4C */    MOV.W           R3, #0x2D4
/* 0x4EEC50 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4EEC52 */    MLA.W           R0, R1, R3, R0
/* 0x4EEC56 */    MOV             R1, R5; CPed *
/* 0x4EEC58 */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x4EEC5C */    MOV             R0, R6; this
/* 0x4EEC5E */    BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
/* 0x4EEC62 */    MOV             R0, R6; this
/* 0x4EEC64 */    MOV             R1, R5; CPed *
/* 0x4EEC66 */    BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
/* 0x4EEC6A */    MOV             R5, R0
/* 0x4EEC6C */    CBZ             R5, loc_4EEC8A
/* 0x4EEC6E */    STR             R5, [R4,#0x18]
/* 0x4EEC70 */    LDR             R0, [R5]
/* 0x4EEC72 */    LDR             R1, [R0,#0x14]
/* 0x4EEC74 */    MOV             R0, R5
/* 0x4EEC76 */    BLX             R1
/* 0x4EEC78 */    STR             R0, [R4,#0x1C]
/* 0x4EEC7A */    LDR             R0, [R5]
/* 0x4EEC7C */    LDR             R1, [R0,#8]
/* 0x4EEC7E */    MOV             R0, R5
/* 0x4EEC80 */    POP.W           {R11}
/* 0x4EEC84 */    POP.W           {R4-R7,LR}
/* 0x4EEC88 */    BX              R1
/* 0x4EEC8A */    MOVS            R0, #0xC8
/* 0x4EEC8C */    MOVS            R1, #0
/* 0x4EEC8E */    STRD.W          R1, R0, [R4,#0x18]
/* 0x4EEC92 */    MOVS            R0, #0
/* 0x4EEC94 */    POP.W           {R11}
/* 0x4EEC98 */    POP             {R4-R7,PC}
