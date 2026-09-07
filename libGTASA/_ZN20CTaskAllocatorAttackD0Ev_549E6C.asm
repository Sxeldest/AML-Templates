; =========================================================================
; Full Function Name : _ZN20CTaskAllocatorAttackD0Ev
; Start Address       : 0x549E6C
; End Address         : 0x549EBA
; =========================================================================

/* 0x549E6C */    PUSH            {R4,R6,R7,LR}
/* 0x549E6E */    ADD             R7, SP, #8
/* 0x549E70 */    MOV             R4, R0
/* 0x549E72 */    LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x549E7A)
/* 0x549E74 */    MOV             R1, R4
/* 0x549E76 */    ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
/* 0x549E78 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
/* 0x549E7A */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x549E7E */    ADDS            R2, #8
/* 0x549E80 */    STR             R2, [R4]
/* 0x549E82 */    CMP             R0, #0
/* 0x549E84 */    IT NE
/* 0x549E86 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x549E8A */    MOV             R1, R4
/* 0x549E8C */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x549E90 */    CMP             R0, #0
/* 0x549E92 */    IT NE
/* 0x549E94 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x549E98 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x549E9E)
/* 0x549E9A */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x549E9C */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x549E9E */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x549EA0 */    LDRD.W          R1, R2, [R0]
/* 0x549EA4 */    SUBS            R1, R4, R1
/* 0x549EA6 */    ASRS            R1, R1, #5
/* 0x549EA8 */    LDRB            R3, [R2,R1]
/* 0x549EAA */    ORR.W           R3, R3, #0x80
/* 0x549EAE */    STRB            R3, [R2,R1]
/* 0x549EB0 */    LDR             R2, [R0,#0xC]
/* 0x549EB2 */    CMP             R1, R2
/* 0x549EB4 */    IT LT
/* 0x549EB6 */    STRLT           R1, [R0,#0xC]
/* 0x549EB8 */    POP             {R4,R6,R7,PC}
