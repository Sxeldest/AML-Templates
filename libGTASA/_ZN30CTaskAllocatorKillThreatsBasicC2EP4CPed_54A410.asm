; =========================================================================
; Full Function Name : _ZN30CTaskAllocatorKillThreatsBasicC2EP4CPed
; Start Address       : 0x54A410
; End Address         : 0x54A440
; =========================================================================

/* 0x54A410 */    PUSH            {R4,R6,R7,LR}
/* 0x54A412 */    ADD             R7, SP, #8
/* 0x54A414 */    MOV             R4, R0
/* 0x54A416 */    LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54A420)
/* 0x54A418 */    MOVS            R2, #0
/* 0x54A41A */    CMP             R1, #0
/* 0x54A41C */    ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
/* 0x54A41E */    STRH            R2, [R4,#0x10]
/* 0x54A420 */    STRD.W          R2, R2, [R4,#8]
/* 0x54A424 */    MOV             R2, R4
/* 0x54A426 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
/* 0x54A428 */    ADD.W           R0, R0, #8
/* 0x54A42C */    STR             R0, [R4]
/* 0x54A42E */    STR.W           R1, [R2,#4]!
/* 0x54A432 */    ITTT NE
/* 0x54A434 */    MOVNE           R0, R1; this
/* 0x54A436 */    MOVNE           R1, R2; CEntity **
/* 0x54A438 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54A43C */    MOV             R0, R4
/* 0x54A43E */    POP             {R4,R6,R7,PC}
