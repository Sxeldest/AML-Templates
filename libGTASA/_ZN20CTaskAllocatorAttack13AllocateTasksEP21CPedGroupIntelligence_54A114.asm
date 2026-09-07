; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttack13AllocateTasksEP21CPedGroupIntelligence
; Start Address       : 0x54A114
; End Address         : 0x54A176
; =========================================================================

/* 0x54A114 */    PUSH            {R4,R5,R7,LR}
/* 0x54A116 */    ADD             R7, SP, #8
/* 0x54A118 */    SUB             SP, SP, #0x10
/* 0x54A11A */    MOV             R4, R1
/* 0x54A11C */    MOV             R1, R0
/* 0x54A11E */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A128)
/* 0x54A120 */    MOVS            R3, #1
/* 0x54A122 */    LDR             R2, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A12A)
/* 0x54A124 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54A126 */    ADD             R2, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x54A128 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x54A12A */    LDR             R2, [R2]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54A12C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x54A12E */    ADDS            R2, #8
/* 0x54A130 */    STRB            R3, [R1,#0x18]
/* 0x54A132 */    MOVW            R3, #0xBB8
/* 0x54A136 */    STRD.W          R0, R3, [R1,#0x10]
/* 0x54A13A */    LDRD.W          R0, R1, [R1,#4]; this
/* 0x54A13E */    STR             R0, [SP,#0x18+var_10]
/* 0x54A140 */    STR             R2, [SP,#0x18+var_14]
/* 0x54A142 */    CMP             R0, #0
/* 0x54A144 */    STR             R1, [SP,#0x18+var_C]
/* 0x54A146 */    ADD             R1, SP, #0x18+var_14
/* 0x54A148 */    ADD.W           R5, R1, #4
/* 0x54A14C */    ITT NE
/* 0x54A14E */    MOVNE           R1, R5; CEntity **
/* 0x54A150 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A154 */    ADD             R0, SP, #0x18+var_14; this
/* 0x54A156 */    MOV             R1, R4; CPedGroupIntelligence *
/* 0x54A158 */    BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
/* 0x54A15C */    LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A162)
/* 0x54A15E */    ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x54A160 */    LDR             R1, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54A162 */    LDR             R0, [SP,#0x18+var_10]; this
/* 0x54A164 */    ADDS            R1, #8
/* 0x54A166 */    STR             R1, [SP,#0x18+var_14]
/* 0x54A168 */    CMP             R0, #0
/* 0x54A16A */    ITT NE
/* 0x54A16C */    MOVNE           R1, R5; CEntity **
/* 0x54A16E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54A172 */    ADD             SP, SP, #0x10
/* 0x54A174 */    POP             {R4,R5,R7,PC}
