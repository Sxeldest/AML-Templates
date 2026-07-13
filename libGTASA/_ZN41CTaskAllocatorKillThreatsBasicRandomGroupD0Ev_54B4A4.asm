; =========================================================================
; Full Function Name : _ZN41CTaskAllocatorKillThreatsBasicRandomGroupD0Ev
; Start Address       : 0x54B4A4
; End Address         : 0x54B4E4
; =========================================================================

/* 0x54B4A4 */    PUSH            {R4,R6,R7,LR}
/* 0x54B4A6 */    ADD             R7, SP, #8
/* 0x54B4A8 */    MOV             R4, R0
/* 0x54B4AA */    LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54B4B2)
/* 0x54B4AC */    MOV             R1, R4
/* 0x54B4AE */    ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
/* 0x54B4B0 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
/* 0x54B4B2 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54B4B6 */    ADDS            R2, #8
/* 0x54B4B8 */    STR             R2, [R4]
/* 0x54B4BA */    CMP             R0, #0
/* 0x54B4BC */    IT NE
/* 0x54B4BE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54B4C2 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B4C8)
/* 0x54B4C4 */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54B4C6 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x54B4C8 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x54B4CA */    LDRD.W          R1, R2, [R0]
/* 0x54B4CE */    SUBS            R1, R4, R1
/* 0x54B4D0 */    ASRS            R1, R1, #5
/* 0x54B4D2 */    LDRB            R3, [R2,R1]
/* 0x54B4D4 */    ORR.W           R3, R3, #0x80
/* 0x54B4D8 */    STRB            R3, [R2,R1]
/* 0x54B4DA */    LDR             R2, [R0,#0xC]
/* 0x54B4DC */    CMP             R1, R2
/* 0x54B4DE */    IT LT
/* 0x54B4E0 */    STRLT           R1, [R0,#0xC]
/* 0x54B4E2 */    POP             {R4,R6,R7,PC}
