; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup25MonitorSecondaryGroupTaskEP4CPed
; Start Address       : 0x4EED20
; End Address         : 0x4EEE04
; =========================================================================

/* 0x4EED20 */    PUSH            {R4-R7,LR}
/* 0x4EED22 */    ADD             R7, SP, #0xC
/* 0x4EED24 */    PUSH.W          {R8-R10}
/* 0x4EED28 */    MOV             R4, R0
/* 0x4EED2A */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EED34)
/* 0x4EED2C */    MOV             R5, R1
/* 0x4EED2E */    LDR             R1, [R4,#0xC]
/* 0x4EED30 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4EED32 */    MOV.W           R2, #0x2D4
/* 0x4EED36 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4EED38 */    MLA.W           R0, R1, R2, R0
/* 0x4EED3C */    MOV             R1, R5; CPed *
/* 0x4EED3E */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x4EED42 */    MOV             R0, R6; this
/* 0x4EED44 */    BLX             j__ZNK21CPedGroupIntelligence16GetTaskSecondaryEP4CPed; CPedGroupIntelligence::GetTaskSecondary(CPed *)
/* 0x4EED48 */    MOV             R9, R0
/* 0x4EED4A */    MOV             R0, R6; this
/* 0x4EED4C */    MOV             R1, R5; CPed *
/* 0x4EED4E */    BLX             j__ZNK21CPedGroupIntelligence20GetTaskSecondarySlotEP4CPed; CPedGroupIntelligence::GetTaskSecondarySlot(CPed *)
/* 0x4EED52 */    MOV             R8, R0
/* 0x4EED54 */    CMP.W           R8, #0
/* 0x4EED58 */    BLT             loc_4EED6A
/* 0x4EED5A */    LDR.W           R0, [R5,#0x440]
/* 0x4EED5E */    MOV             R1, R8; int
/* 0x4EED60 */    ADDS            R0, #4; this
/* 0x4EED62 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4EED66 */    MOV             R10, R0
/* 0x4EED68 */    B               loc_4EED6E
/* 0x4EED6A */    MOV.W           R10, #0
/* 0x4EED6E */    LDR             R0, [R4,#0x20]
/* 0x4EED70 */    CBZ             R0, loc_4EED7C
/* 0x4EED72 */    CMP.W           R10, #0
/* 0x4EED76 */    IT EQ
/* 0x4EED78 */    CMPEQ           R0, R9
/* 0x4EED7A */    BEQ             loc_4EEDEA
/* 0x4EED7C */    CMP             R9, R0
/* 0x4EED7E */    BEQ             loc_4EEDFE
/* 0x4EED80 */    LDR.W           R0, [R5,#0x440]
/* 0x4EED84 */    LDR             R1, [R4,#0x24]; int
/* 0x4EED86 */    ADDS            R0, #4; this
/* 0x4EED88 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4EED8C */    CBZ             R0, loc_4EEDA6
/* 0x4EED8E */    LDR.W           R0, [R5,#0x440]
/* 0x4EED92 */    LDR             R1, [R4,#0x24]; int
/* 0x4EED94 */    ADDS            R0, #4; this
/* 0x4EED96 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4EED9A */    LDR             R1, [R0]
/* 0x4EED9C */    MOVS            R2, #0
/* 0x4EED9E */    MOVS            R3, #0
/* 0x4EEDA0 */    LDR             R6, [R1,#0x1C]
/* 0x4EEDA2 */    MOV             R1, R5
/* 0x4EEDA4 */    BLX             R6
/* 0x4EEDA6 */    CMP.W           R10, #0
/* 0x4EEDAA */    BEQ             loc_4EEDC0
/* 0x4EEDAC */    LDR.W           R0, [R10]
/* 0x4EEDB0 */    MOV             R1, R5
/* 0x4EEDB2 */    MOVS            R2, #1
/* 0x4EEDB4 */    MOVS            R3, #0
/* 0x4EEDB6 */    LDR             R6, [R0,#0x1C]
/* 0x4EEDB8 */    MOV             R0, R10
/* 0x4EEDBA */    BLX             R6
/* 0x4EEDBC */    CMP             R0, #1
/* 0x4EEDBE */    BNE             loc_4EEDFE
/* 0x4EEDC0 */    CMP.W           R9, #0
/* 0x4EEDC4 */    STRD.W          R9, R8, [R4,#0x20]
/* 0x4EEDC8 */    BEQ             loc_4EEDFE
/* 0x4EEDCA */    LDR.W           R0, [R9]
/* 0x4EEDCE */    LDR.W           R4, [R5,#0x440]
/* 0x4EEDD2 */    LDR             R1, [R0,#8]
/* 0x4EEDD4 */    MOV             R0, R9
/* 0x4EEDD6 */    BLX             R1
/* 0x4EEDD8 */    MOV             R1, R0; CTask *
/* 0x4EEDDA */    ADDS            R0, R4, #4; this
/* 0x4EEDDC */    MOV             R2, R8; int
/* 0x4EEDDE */    POP.W           {R8-R10}
/* 0x4EEDE2 */    POP.W           {R4-R7,LR}
/* 0x4EEDE6 */    B.W             j_j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; j_CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x4EEDEA */    MOV             R0, R6; this
/* 0x4EEDEC */    MOV             R1, R5; CPed *
/* 0x4EEDEE */    MOV             R2, R9; CTask *
/* 0x4EEDF0 */    BLX             j__ZN21CPedGroupIntelligence18ReportFinishedTaskEPK4CPedRK5CTask; CPedGroupIntelligence::ReportFinishedTask(CPed const*,CTask const&)
/* 0x4EEDF4 */    MOVS            R0, #0
/* 0x4EEDF6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4EEDFA */    STRD.W          R0, R1, [R4,#0x20]
/* 0x4EEDFE */    POP.W           {R8-R10}
/* 0x4EEE02 */    POP             {R4-R7,PC}
