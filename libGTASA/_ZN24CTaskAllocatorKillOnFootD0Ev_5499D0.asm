; =========================================================================
; Full Function Name : _ZN24CTaskAllocatorKillOnFootD0Ev
; Start Address       : 0x5499D0
; End Address         : 0x549A10
; =========================================================================

/* 0x5499D0 */    PUSH            {R4,R6,R7,LR}
/* 0x5499D2 */    ADD             R7, SP, #8
/* 0x5499D4 */    MOV             R4, R0
/* 0x5499D6 */    LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x5499DE)
/* 0x5499D8 */    MOV             R1, R4
/* 0x5499DA */    ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x5499DC */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x5499DE */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x5499E2 */    ADDS            R2, #8
/* 0x5499E4 */    STR             R2, [R4]
/* 0x5499E6 */    CMP             R0, #0
/* 0x5499E8 */    IT NE
/* 0x5499EA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5499EE */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x5499F4)
/* 0x5499F0 */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x5499F2 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x5499F4 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x5499F6 */    LDRD.W          R1, R2, [R0]
/* 0x5499FA */    SUBS            R1, R4, R1
/* 0x5499FC */    ASRS            R1, R1, #5
/* 0x5499FE */    LDRB            R3, [R2,R1]
/* 0x549A00 */    ORR.W           R3, R3, #0x80
/* 0x549A04 */    STRB            R3, [R2,R1]
/* 0x549A06 */    LDR             R2, [R0,#0xC]
/* 0x549A08 */    CMP             R1, R2
/* 0x549A0A */    IT LT
/* 0x549A0C */    STRLT           R1, [R0,#0xC]
/* 0x549A0E */    POP             {R4,R6,R7,PC}
