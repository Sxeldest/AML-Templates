; =========================================================================
; Full Function Name : _ZN32CTaskAllocatorKillThreatsDrivebyD0Ev
; Start Address       : 0x54AF9C
; End Address         : 0x54AFDC
; =========================================================================

/* 0x54AF9C */    PUSH            {R4,R6,R7,LR}
/* 0x54AF9E */    ADD             R7, SP, #8
/* 0x54AFA0 */    MOV             R4, R0
/* 0x54AFA2 */    LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AFAA)
/* 0x54AFA4 */    MOV             R1, R4
/* 0x54AFA6 */    ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
/* 0x54AFA8 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
/* 0x54AFAA */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54AFAE */    ADDS            R2, #8
/* 0x54AFB0 */    STR             R2, [R4]
/* 0x54AFB2 */    CMP             R0, #0
/* 0x54AFB4 */    IT NE
/* 0x54AFB6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54AFBA */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54AFC0)
/* 0x54AFBC */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54AFBE */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x54AFC0 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x54AFC2 */    LDRD.W          R1, R2, [R0]
/* 0x54AFC6 */    SUBS            R1, R4, R1
/* 0x54AFC8 */    ASRS            R1, R1, #5
/* 0x54AFCA */    LDRB            R3, [R2,R1]
/* 0x54AFCC */    ORR.W           R3, R3, #0x80
/* 0x54AFD0 */    STRB            R3, [R2,R1]
/* 0x54AFD2 */    LDR             R2, [R0,#0xC]
/* 0x54AFD4 */    CMP             R1, R2
/* 0x54AFD6 */    IT LT
/* 0x54AFD8 */    STRLT           R1, [R0,#0xC]
/* 0x54AFDA */    POP             {R4,R6,R7,PC}
