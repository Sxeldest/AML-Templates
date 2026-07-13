; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleBeHit5CloneEv
; Start Address       : 0x4E9C7C
; End Address         : 0x4E9CE0
; =========================================================================

/* 0x4E9C7C */    PUSH            {R4-R7,LR}
/* 0x4E9C7E */    ADD             R7, SP, #0xC
/* 0x4E9C80 */    PUSH.W          {R8-R10}
/* 0x4E9C84 */    MOV             R4, R0
/* 0x4E9C86 */    MOVS            R0, #word_28; this
/* 0x4E9C88 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9C8C */    ADD.W           R10, R4, #0x18
/* 0x4E9C90 */    LDR             R6, [R4,#8]
/* 0x4E9C92 */    MOV             R5, R0
/* 0x4E9C94 */    LDM.W           R10, {R8-R10}
/* 0x4E9C98 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E9C9C */    LDR             R0, =(_ZTV16CTaskSimpleBeHit_ptr - 0x4E9CA8)
/* 0x4E9C9E */    MOVS            R1, #0
/* 0x4E9CA0 */    MOVS            R2, #0xBF
/* 0x4E9CA2 */    STRH            R1, [R5,#0xC]
/* 0x4E9CA4 */    ADD             R0, PC; _ZTV16CTaskSimpleBeHit_ptr
/* 0x4E9CA6 */    STRD.W          R2, R1, [R5,#0x10]
/* 0x4E9CAA */    ADD.W           R2, R5, #0x18
/* 0x4E9CAE */    CMP             R6, #0
/* 0x4E9CB0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleBeHit ...
/* 0x4E9CB2 */    STM.W           R2, {R8-R10}
/* 0x4E9CB6 */    ADD.W           R0, R0, #8
/* 0x4E9CBA */    STR             R1, [R5,#0x24]
/* 0x4E9CBC */    MOV             R1, R5
/* 0x4E9CBE */    STR             R0, [R5]
/* 0x4E9CC0 */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x4E9CC4 */    ITT NE
/* 0x4E9CC6 */    MOVNE           R0, R6; this
/* 0x4E9CC8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9CCC */    LDRB            R0, [R4,#0xD]
/* 0x4E9CCE */    LDRD.W          R1, R2, [R4,#0x10]
/* 0x4E9CD2 */    STRD.W          R1, R2, [R5,#0x10]
/* 0x4E9CD6 */    STRB            R0, [R5,#0xD]
/* 0x4E9CD8 */    MOV             R0, R5
/* 0x4E9CDA */    POP.W           {R8-R10}
/* 0x4E9CDE */    POP             {R4-R7,PC}
