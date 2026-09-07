; =========================================================================
; Full Function Name : _ZN15CTaskSimpleSwimD0Ev
; Start Address       : 0x53A118
; End Address         : 0x53A174
; =========================================================================

/* 0x53A118 */    PUSH            {R4,R6,R7,LR}
/* 0x53A11A */    ADD             R7, SP, #8
/* 0x53A11C */    MOV             R4, R0
/* 0x53A11E */    LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53A126)
/* 0x53A120 */    LDRB            R1, [R4,#9]
/* 0x53A122 */    ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
/* 0x53A124 */    CMP             R1, #0
/* 0x53A126 */    LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
/* 0x53A128 */    ADD.W           R0, R0, #8
/* 0x53A12C */    STR             R0, [R4]
/* 0x53A12E */    BEQ             loc_53A14A
/* 0x53A130 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53A138)
/* 0x53A132 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x53A13A)
/* 0x53A134 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x53A136 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x53A138 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x53A13A */    LDR             R1, [R1]; int
/* 0x53A13C */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x53A13E */    LDR.W           R0, [R0,#0x58C]
/* 0x53A142 */    SUBS            R0, R0, R1
/* 0x53A144 */    ASRS            R0, R0, #5; this
/* 0x53A146 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x53A14A */    MOV             R1, R4
/* 0x53A14C */    LDR.W           R0, [R1,#0x3C]!; CEntity **
/* 0x53A150 */    CMP             R0, #0
/* 0x53A152 */    IT NE
/* 0x53A154 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53A158 */    MOV             R1, R4
/* 0x53A15A */    LDR.W           R0, [R1,#0x20]!; CEntity **
/* 0x53A15E */    CMP             R0, #0
/* 0x53A160 */    IT NE
/* 0x53A162 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53A166 */    MOV             R0, R4; this
/* 0x53A168 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x53A16C */    POP.W           {R4,R6,R7,LR}
/* 0x53A170 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
