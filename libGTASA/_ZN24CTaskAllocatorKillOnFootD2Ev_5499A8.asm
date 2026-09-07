; =========================================================================
; Full Function Name : _ZN24CTaskAllocatorKillOnFootD2Ev
; Start Address       : 0x5499A8
; End Address         : 0x5499CA
; =========================================================================

/* 0x5499A8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillOnFoot::~CTaskAllocatorKillOnFoot()'
/* 0x5499AA */    ADD             R7, SP, #8
/* 0x5499AC */    MOV             R4, R0
/* 0x5499AE */    LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x5499B6)
/* 0x5499B0 */    MOV             R1, R4
/* 0x5499B2 */    ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x5499B4 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x5499B6 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x5499BA */    ADDS            R2, #8
/* 0x5499BC */    STR             R2, [R4]
/* 0x5499BE */    CMP             R0, #0
/* 0x5499C0 */    IT NE
/* 0x5499C2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5499C6 */    MOV             R0, R4
/* 0x5499C8 */    POP             {R4,R6,R7,PC}
