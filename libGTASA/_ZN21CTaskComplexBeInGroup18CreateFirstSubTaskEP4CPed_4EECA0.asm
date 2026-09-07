; =========================================================================
; Full Function Name : _ZN21CTaskComplexBeInGroup18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EECA0
; End Address         : 0x4EED04
; =========================================================================

/* 0x4EECA0 */    PUSH            {R4-R7,LR}
/* 0x4EECA2 */    ADD             R7, SP, #0xC
/* 0x4EECA4 */    PUSH.W          {R11}
/* 0x4EECA8 */    MOV             R4, R0
/* 0x4EECAA */    MOV             R5, R1
/* 0x4EECAC */    MOV             R6, R4
/* 0x4EECAE */    MOV             R0, R5; this
/* 0x4EECB0 */    STR.W           R5, [R6,#0x14]!
/* 0x4EECB4 */    MOV             R1, R6; CEntity **
/* 0x4EECB6 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EECBA */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4EECC8)
/* 0x4EECBC */    MOV.W           R2, #0x2D4
/* 0x4EECC0 */    LDR.W           R1, [R6,#-8]
/* 0x4EECC4 */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4EECC6 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4EECC8 */    MLA.W           R0, R1, R2, R0
/* 0x4EECCC */    MOV             R1, R5; CPed *
/* 0x4EECCE */    ADDS            R0, #0x30 ; '0'; this
/* 0x4EECD0 */    BLX             j__ZNK21CPedGroupIntelligence11GetTaskMainEP4CPed; CPedGroupIntelligence::GetTaskMain(CPed *)
/* 0x4EECD4 */    MOV             R5, R0
/* 0x4EECD6 */    CBZ             R5, loc_4EECF4
/* 0x4EECD8 */    STR             R5, [R4,#0x18]
/* 0x4EECDA */    LDR             R0, [R5]
/* 0x4EECDC */    LDR             R1, [R0,#0x14]
/* 0x4EECDE */    MOV             R0, R5
/* 0x4EECE0 */    BLX             R1
/* 0x4EECE2 */    STR             R0, [R4,#0x1C]
/* 0x4EECE4 */    LDR             R0, [R5]
/* 0x4EECE6 */    LDR             R1, [R0,#8]
/* 0x4EECE8 */    MOV             R0, R5
/* 0x4EECEA */    POP.W           {R11}
/* 0x4EECEE */    POP.W           {R4-R7,LR}
/* 0x4EECF2 */    BX              R1
/* 0x4EECF4 */    MOVS            R0, #0xC8
/* 0x4EECF6 */    MOVS            R1, #0
/* 0x4EECF8 */    STRD.W          R1, R0, [R4,#0x18]
/* 0x4EECFC */    MOVS            R0, #0
/* 0x4EECFE */    POP.W           {R11}
/* 0x4EED02 */    POP             {R4-R7,PC}
