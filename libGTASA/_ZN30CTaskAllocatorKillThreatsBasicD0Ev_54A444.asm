; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasicD0Ev
; Start Address       : 0x54A444
; End Address         : 0x54A484
; =========================================================================

/* 0x54A444 */    PUSH            {R4,R6,R7,LR}
/* 0x54A446 */    ADD             R7, SP, #8
/* 0x54A448 */    MOV             R4, R0
/* 0x54A44A */    LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54A452)
/* 0x54A44C */    MOV             R1, R4
/* 0x54A44E */    ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
/* 0x54A450 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
/* 0x54A452 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54A456 */    ADDS            R2, #8
/* 0x54A458 */    STR             R2, [R4]
/* 0x54A45A */    CMP             R0, #0
/* 0x54A45C */    IT NE
/* 0x54A45E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54A462 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54A468)
/* 0x54A464 */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x54A466 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x54A468 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x54A46A */    LDRD.W          R1, R2, [R0]
/* 0x54A46E */    SUBS            R1, R4, R1
/* 0x54A470 */    ASRS            R1, R1, #5
/* 0x54A472 */    LDRB            R3, [R2,R1]
/* 0x54A474 */    ORR.W           R3, R3, #0x80
/* 0x54A478 */    STRB            R3, [R2,R1]
/* 0x54A47A */    LDR             R2, [R0,#0xC]
/* 0x54A47C */    CMP             R1, R2
/* 0x54A47E */    IT LT
/* 0x54A480 */    STRLT           R1, [R0,#0xC]
/* 0x54A482 */    POP             {R4,R6,R7,PC}
