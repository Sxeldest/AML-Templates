; =========================================================================
; Full Function Name : _ZN24CTaskAllocatorKillOnFootC2EP4CPedi
; Start Address       : 0x549978
; End Address         : 0x5499A2
; =========================================================================

/* 0x549978 */    PUSH            {R4,R6,R7,LR}
/* 0x54997A */    ADD             R7, SP, #8
/* 0x54997C */    MOV             R4, R0
/* 0x54997E */    LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x549988)
/* 0x549980 */    STR             R2, [R4,#8]
/* 0x549982 */    MOV             R2, R4
/* 0x549984 */    ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
/* 0x549986 */    CMP             R1, #0
/* 0x549988 */    LDR             R0, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
/* 0x54998A */    ADD.W           R0, R0, #8
/* 0x54998E */    STR             R0, [R4]
/* 0x549990 */    STR.W           R1, [R2,#4]!
/* 0x549994 */    ITTT NE
/* 0x549996 */    MOVNE           R0, R1; this
/* 0x549998 */    MOVNE           R1, R2; CEntity **
/* 0x54999A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54999E */    MOV             R0, R4
/* 0x5499A0 */    POP             {R4,R6,R7,PC}
