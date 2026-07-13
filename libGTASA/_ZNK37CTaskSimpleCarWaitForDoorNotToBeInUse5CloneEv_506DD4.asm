; =========================================================================
; Full Function Name : _ZNK37CTaskSimpleCarWaitForDoorNotToBeInUse5CloneEv
; Start Address       : 0x506DD4
; End Address         : 0x506E18
; =========================================================================

/* 0x506DD4 */    PUSH            {R4-R7,LR}
/* 0x506DD6 */    ADD             R7, SP, #0xC
/* 0x506DD8 */    PUSH.W          {R8}
/* 0x506DDC */    MOV             R6, R0
/* 0x506DDE */    MOVS            R0, #dword_14; this
/* 0x506DE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506DE4 */    LDRD.W          R5, R8, [R6,#8]
/* 0x506DE8 */    MOV             R4, R0
/* 0x506DEA */    LDR             R6, [R6,#0x10]
/* 0x506DEC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506DF0 */    LDR             R0, =(_ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr - 0x506DFE)
/* 0x506DF2 */    MOV             R1, R4
/* 0x506DF4 */    STRD.W          R8, R6, [R4,#0xC]
/* 0x506DF8 */    CMP             R5, #0
/* 0x506DFA */    ADD             R0, PC; _ZTV37CTaskSimpleCarWaitForDoorNotToBeInUse_ptr
/* 0x506DFC */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitForDoorNotToBeInUse ...
/* 0x506DFE */    ADD.W           R0, R0, #8
/* 0x506E02 */    STR             R0, [R4]
/* 0x506E04 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x506E08 */    ITT NE
/* 0x506E0A */    MOVNE           R0, R5; this
/* 0x506E0C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506E10 */    MOV             R0, R4
/* 0x506E12 */    POP.W           {R8}
/* 0x506E16 */    POP             {R4-R7,PC}
