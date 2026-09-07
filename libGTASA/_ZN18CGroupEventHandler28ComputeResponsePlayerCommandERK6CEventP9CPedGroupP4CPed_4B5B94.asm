; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler28ComputeResponsePlayerCommandERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B5B94
; End Address         : 0x4B5C32
; =========================================================================

/* 0x4B5B94 */    PUSH            {R4,R5,R7,LR}
/* 0x4B5B96 */    ADD             R7, SP, #8
/* 0x4B5B98 */    LDR             R3, [R0,#0x10]; CPed *
/* 0x4B5B9A */    CMP             R3, #2
/* 0x4B5B9C */    BEQ             loc_4B5C08
/* 0x4B5B9E */    CBNZ            R3, loc_4B5C0C
/* 0x4B5BA0 */    LDR             R4, [R0,#0x14]
/* 0x4B5BA2 */    CBZ             R4, loc_4B5C0C
/* 0x4B5BA4 */    LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B5BAE)
/* 0x4B5BA6 */    MOVS            R5, #0
/* 0x4B5BA8 */    LDR             R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x4B5BB0)
/* 0x4B5BAA */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x4B5BAC */    ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
/* 0x4B5BAE */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x4B5BB0 */    LDR             R1, [R1]; unsigned int
/* 0x4B5BB2 */    ADDS            R0, #0x28 ; '('
/* 0x4B5BB4 */    LDRB            R2, [R1,R5]
/* 0x4B5BB6 */    CBZ             R2, loc_4B5BF6
/* 0x4B5BB8 */    LDR.W           R2, [R0,#-0x1C]
/* 0x4B5BBC */    CMP             R2, R4
/* 0x4B5BBE */    BEQ             loc_4B5C10
/* 0x4B5BC0 */    LDR.W           R2, [R0,#-0x18]
/* 0x4B5BC4 */    CMP             R2, R4
/* 0x4B5BC6 */    BEQ             loc_4B5C14
/* 0x4B5BC8 */    LDR.W           R2, [R0,#-0x14]
/* 0x4B5BCC */    CMP             R2, R4
/* 0x4B5BCE */    ITT NE
/* 0x4B5BD0 */    LDRNE.W         R2, [R0,#-0x10]
/* 0x4B5BD4 */    CMPNE           R2, R4
/* 0x4B5BD6 */    BEQ             loc_4B5C14
/* 0x4B5BD8 */    LDR.W           R2, [R0,#-0xC]
/* 0x4B5BDC */    CMP             R2, R4
/* 0x4B5BDE */    ITT NE
/* 0x4B5BE0 */    LDRNE.W         R2, [R0,#-8]
/* 0x4B5BE4 */    CMPNE           R2, R4
/* 0x4B5BE6 */    BEQ             loc_4B5C14
/* 0x4B5BE8 */    LDR.W           R2, [R0,#-4]
/* 0x4B5BEC */    CMP             R2, R4
/* 0x4B5BEE */    ITT NE
/* 0x4B5BF0 */    LDRNE           R2, [R0]
/* 0x4B5BF2 */    CMPNE           R2, R4
/* 0x4B5BF4 */    BEQ             loc_4B5C14
/* 0x4B5BF6 */    ADDS            R2, R5, #1; CPedGroup *
/* 0x4B5BF8 */    ADD.W           R0, R0, #0x2D4; this
/* 0x4B5BFC */    CMP             R5, #7
/* 0x4B5BFE */    MOV             R5, R2
/* 0x4B5C00 */    BLT             loc_4B5BB4
/* 0x4B5C02 */    MOV.W           R5, #0xFFFFFFFF
/* 0x4B5C06 */    B               loc_4B5C1E
/* 0x4B5C08 */    BLX             j__ZN18CGroupEventHandler21ComputeResponseGatherERK6CEventP9CPedGroupP4CPed; CGroupEventHandler::ComputeResponseGather(CEvent const&,CPedGroup *,CPed *)
/* 0x4B5C0C */    MOVS            R0, #0
/* 0x4B5C0E */    POP             {R4,R5,R7,PC}
/* 0x4B5C10 */    CMP             R0, #0x28 ; '('
/* 0x4B5C12 */    BEQ             loc_4B5C02
/* 0x4B5C14 */    CMP             R5, #7
/* 0x4B5C16 */    BCC             loc_4B5C1E
/* 0x4B5C18 */    IT NE
/* 0x4B5C1A */    MOVNE.W         R5, #0xFFFFFFFF
/* 0x4B5C1E */    MOVS            R0, #dword_20; this
/* 0x4B5C20 */    BLX             j__ZN14CTaskAllocatornwEj; CTaskAllocator::operator new(uint)
/* 0x4B5C24 */    LDR.W           R3, [R4,#0x59C]; int
/* 0x4B5C28 */    MOV             R1, R4; CPed *
/* 0x4B5C2A */    MOV             R2, R5; int
/* 0x4B5C2C */    BLX             j__ZN33CTaskAllocatorPlayerCommandAttackC2EP4CPedii; CTaskAllocatorPlayerCommandAttack::CTaskAllocatorPlayerCommandAttack(CPed *,int,int)
/* 0x4B5C30 */    POP             {R4,R5,R7,PC}
