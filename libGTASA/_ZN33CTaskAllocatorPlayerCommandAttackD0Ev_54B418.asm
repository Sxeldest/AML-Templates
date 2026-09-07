; =========================================================================
; Full Function Name : _ZN33CTaskAllocatorPlayerCommandAttackD0Ev
; Start Address       : 0x54B418
; End Address         : 0x54B466
; =========================================================================

/* 0x54B418 */    PUSH            {R4,R6,R7,LR}
/* 0x54B41A */    ADD             R7, SP, #8
/* 0x54B41C */    MOV             R4, R0
/* 0x54B41E */    LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54B426)
/* 0x54B420 */    MOV             R1, R4
/* 0x54B422 */    ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
/* 0x54B424 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
/* 0x54B426 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54B42A */    ADDS            R2, #8
/* 0x54B42C */    STR             R2, [R4]
/* 0x54B42E */    CMP             R0, #0
/* 0x54B430 */    IT NE
/* 0x54B432 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B436 */    MOV             R1, R4
/* 0x54B438 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x54B43C */    CMP             R0, #0
/* 0x54B43E */    IT NE
/* 0x54B440 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B444 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B44A)
/* 0x54B446 */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54B448 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x54B44A */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x54B44C */    LDRD.W          R1, R2, [R0]
/* 0x54B450 */    SUBS            R1, R4, R1
/* 0x54B452 */    ASRS            R1, R1, #5
/* 0x54B454 */    LDRB            R3, [R2,R1]
/* 0x54B456 */    ORR.W           R3, R3, #0x80
/* 0x54B45A */    STRB            R3, [R2,R1]
/* 0x54B45C */    LDR             R2, [R0,#0xC]
/* 0x54B45E */    CMP             R1, R2
/* 0x54B460 */    IT LT
/* 0x54B462 */    STRLT           R1, [R0,#0xC]
/* 0x54B464 */    POP             {R4,R6,R7,PC}
