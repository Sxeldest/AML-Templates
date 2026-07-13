; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasicD2Ev
; Start Address       : 0x54B3BC
; End Address         : 0x54B3DE
; =========================================================================

/* 0x54B3BC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillThreatsBasic::~CTaskAllocatorKillThreatsBasic()'
/* 0x54B3BE */    ADD             R7, SP, #8
/* 0x54B3C0 */    MOV             R4, R0
/* 0x54B3C2 */    LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54B3CA)
/* 0x54B3C4 */    MOV             R1, R4
/* 0x54B3C6 */    ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
/* 0x54B3C8 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
/* 0x54B3CA */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54B3CE */    ADDS            R2, #8
/* 0x54B3D0 */    STR             R2, [R4]
/* 0x54B3D2 */    CMP             R0, #0
/* 0x54B3D4 */    IT NE
/* 0x54B3D6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B3DA */    MOV             R0, R4
/* 0x54B3DC */    POP             {R4,R6,R7,PC}
