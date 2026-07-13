; =========================================================================
; Full Function Name : _ZN32CTaskAllocatorKillThreatsDrivebyC2EP4CPed
; Start Address       : 0x54AF40
; End Address         : 0x54AF70
; =========================================================================

/* 0x54AF40 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillThreatsDriveby::CTaskAllocatorKillThreatsDriveby(CPed *)'
/* 0x54AF42 */    ADD             R7, SP, #8
/* 0x54AF44 */    MOV             R4, R0
/* 0x54AF46 */    LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AF50)
/* 0x54AF48 */    MOVS            R2, #0
/* 0x54AF4A */    CMP             R1, #0
/* 0x54AF4C */    ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
/* 0x54AF4E */    STRH            R2, [R4,#0x10]
/* 0x54AF50 */    STRD.W          R2, R2, [R4,#8]
/* 0x54AF54 */    MOV             R2, R4
/* 0x54AF56 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
/* 0x54AF58 */    ADD.W           R0, R0, #8
/* 0x54AF5C */    STR             R0, [R4]
/* 0x54AF5E */    STR.W           R1, [R2,#4]!
/* 0x54AF62 */    ITTT NE
/* 0x54AF64 */    MOVNE           R0, R1; this
/* 0x54AF66 */    MOVNE           R1, R2; CEntity **
/* 0x54AF68 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54AF6C */    MOV             R0, R4
/* 0x54AF6E */    POP             {R4,R6,R7,PC}
