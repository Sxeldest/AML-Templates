; =========================================================================
; Full Function Name : _ZNK30CTaskSimpleCarSetPedInAsDriver5CloneEv
; Start Address       : 0x506EA0
; End Address         : 0x506EFA
; =========================================================================

/* 0x506EA0 */    PUSH            {R4-R7,LR}
/* 0x506EA2 */    ADD             R7, SP, #0xC
/* 0x506EA4 */    PUSH.W          {R8}
/* 0x506EA8 */    MOV             R4, R0
/* 0x506EAA */    MOVS            R0, #dword_1C; this
/* 0x506EAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506EB0 */    MOV             R5, R0
/* 0x506EB2 */    LDRD.W          R6, R8, [R4,#0x10]
/* 0x506EB6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506EBA */    LDR             R0, =(_ZTV30CTaskSimpleCarSetPedInAsDriver_ptr - 0x506EC6)
/* 0x506EBC */    MOVS            R1, #0
/* 0x506EBE */    STRB            R1, [R5,#8]
/* 0x506EC0 */    CMP             R6, #0
/* 0x506EC2 */    ADD             R0, PC; _ZTV30CTaskSimpleCarSetPedInAsDriver_ptr
/* 0x506EC4 */    STR             R1, [R5,#0xC]
/* 0x506EC6 */    STR.W           R8, [R5,#0x14]
/* 0x506ECA */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsDriver ...
/* 0x506ECC */    STRB            R1, [R5,#0x18]
/* 0x506ECE */    STRB            R1, [R5,#0x19]
/* 0x506ED0 */    ADD.W           R0, R0, #8
/* 0x506ED4 */    STRB            R1, [R5,#0x1A]
/* 0x506ED6 */    MOV             R1, R5
/* 0x506ED8 */    STR             R0, [R5]
/* 0x506EDA */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x506EDE */    ITT NE
/* 0x506EE0 */    MOVNE           R0, R6; this
/* 0x506EE2 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506EE6 */    LDRB            R0, [R4,#0x18]
/* 0x506EE8 */    STRB            R0, [R5,#0x18]
/* 0x506EEA */    LDRB            R0, [R4,#0x19]
/* 0x506EEC */    STRB            R0, [R5,#0x19]
/* 0x506EEE */    LDRB            R0, [R4,#0x1A]
/* 0x506EF0 */    STRB            R0, [R5,#0x1A]
/* 0x506EF2 */    MOV             R0, R5
/* 0x506EF4 */    POP.W           {R8}
/* 0x506EF8 */    POP             {R4-R7,PC}
