; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttackD2Ev
; Start Address       : 0x54B388
; End Address         : 0x54B3B8
; =========================================================================

/* 0x54B388 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorAttack::~CTaskAllocatorAttack()'
/* 0x54B38A */    ADD             R7, SP, #8
/* 0x54B38C */    MOV             R4, R0
/* 0x54B38E */    LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54B396)
/* 0x54B390 */    MOV             R1, R4
/* 0x54B392 */    ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
/* 0x54B394 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
/* 0x54B396 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54B39A */    ADDS            R2, #8
/* 0x54B39C */    STR             R2, [R4]
/* 0x54B39E */    CMP             R0, #0
/* 0x54B3A0 */    IT NE
/* 0x54B3A2 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B3A6 */    MOV             R1, R4
/* 0x54B3A8 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x54B3AC */    CMP             R0, #0
/* 0x54B3AE */    IT NE
/* 0x54B3B0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B3B4 */    MOV             R0, R4
/* 0x54B3B6 */    POP             {R4,R6,R7,PC}
