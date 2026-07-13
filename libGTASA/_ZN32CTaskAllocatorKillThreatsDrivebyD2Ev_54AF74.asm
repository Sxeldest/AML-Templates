; =========================================================================
; Full Function Name : _ZN32CTaskAllocatorKillThreatsDrivebyD2Ev
; Start Address       : 0x54AF74
; End Address         : 0x54AF96
; =========================================================================

/* 0x54AF74 */    PUSH            {R4,R6,R7,LR}
/* 0x54AF76 */    ADD             R7, SP, #8
/* 0x54AF78 */    MOV             R4, R0
/* 0x54AF7A */    LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AF82)
/* 0x54AF7C */    MOV             R1, R4
/* 0x54AF7E */    ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
/* 0x54AF80 */    LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
/* 0x54AF82 */    LDR.W           R0, [R1,#4]!; CEntity **
/* 0x54AF86 */    ADDS            R2, #8
/* 0x54AF88 */    STR             R2, [R4]
/* 0x54AF8A */    CMP             R0, #0
/* 0x54AF8C */    IT NE
/* 0x54AF8E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x54AF92 */    MOV             R0, R4
/* 0x54AF94 */    POP             {R4,R6,R7,PC}
