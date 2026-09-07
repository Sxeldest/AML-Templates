; =========================================================================
; Full Function Name : _ZNK30CTaskComplexUseEffectSprinting5CloneEv
; Start Address       : 0x4F4600
; End Address         : 0x4F465C
; =========================================================================

/* 0x4F4600 */    PUSH            {R4-R7,LR}
/* 0x4F4602 */    ADD             R7, SP, #0xC
/* 0x4F4604 */    PUSH.W          {R11}
/* 0x4F4608 */    MOV             R5, R0
/* 0x4F460A */    MOVS            R0, #dword_24; this
/* 0x4F460C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F4610 */    MOV             R4, R0
/* 0x4F4612 */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x4F4616 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F461A */    LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F4626)
/* 0x4F461C */    MOVS            R1, #0
/* 0x4F461E */    MOVS            R2, #4
/* 0x4F4620 */    STR             R6, [R4,#0xC]
/* 0x4F4622 */    ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
/* 0x4F4624 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4F4628 */    STR             R2, [R4,#0x1C]
/* 0x4F462A */    CMP             R5, #0
/* 0x4F462C */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
/* 0x4F462E */    STRB.W          R1, [R4,#0x20]
/* 0x4F4632 */    MOV             R1, R4
/* 0x4F4634 */    ADD.W           R0, R0, #8
/* 0x4F4638 */    STR             R0, [R4]
/* 0x4F463A */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4F463E */    ITT NE
/* 0x4F4640 */    MOVNE           R0, R5; this
/* 0x4F4642 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4F4646 */    LDR             R0, =(_ZTV30CTaskComplexUseEffectSprinting_ptr - 0x4F4650)
/* 0x4F4648 */    MOVS            R1, #7
/* 0x4F464A */    STR             R1, [R4,#0x1C]
/* 0x4F464C */    ADD             R0, PC; _ZTV30CTaskComplexUseEffectSprinting_ptr
/* 0x4F464E */    LDR             R0, [R0]; `vtable for'CTaskComplexUseEffectSprinting ...
/* 0x4F4650 */    ADDS            R0, #8
/* 0x4F4652 */    STR             R0, [R4]
/* 0x4F4654 */    MOV             R0, R4
/* 0x4F4656 */    POP.W           {R11}
/* 0x4F465A */    POP             {R4-R7,PC}
