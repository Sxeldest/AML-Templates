; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleCarGetIn5CloneEv
; Start Address       : 0x506CD8
; End Address         : 0x506D22
; =========================================================================

/* 0x506CD8 */    PUSH            {R4-R7,LR}
/* 0x506CDA */    ADD             R7, SP, #0xC
/* 0x506CDC */    PUSH.W          {R8}
/* 0x506CE0 */    MOV             R6, R0
/* 0x506CE2 */    MOVS            R0, #dword_24; this
/* 0x506CE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506CE8 */    LDRD.W          R5, R8, [R6,#0x18]
/* 0x506CEC */    MOV             R4, R0
/* 0x506CEE */    LDR             R6, [R6,#0x20]
/* 0x506CF0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506CF4 */    LDR             R0, =(_ZTV19CTaskSimpleCarGetIn_ptr - 0x506D00)
/* 0x506CF6 */    MOVS            R1, #0
/* 0x506CF8 */    STRB            R1, [R4,#8]
/* 0x506CFA */    CMP             R5, #0
/* 0x506CFC */    ADD             R0, PC; _ZTV19CTaskSimpleCarGetIn_ptr
/* 0x506CFE */    STR             R1, [R4,#0xC]
/* 0x506D00 */    MOV             R1, R4
/* 0x506D02 */    STRD.W          R8, R6, [R4,#0x1C]
/* 0x506D06 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetIn ...
/* 0x506D08 */    ADD.W           R0, R0, #8
/* 0x506D0C */    STR             R0, [R4]
/* 0x506D0E */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x506D12 */    ITT NE
/* 0x506D14 */    MOVNE           R0, R5; this
/* 0x506D16 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506D1A */    MOV             R0, R4
/* 0x506D1C */    POP.W           {R8}
/* 0x506D20 */    POP             {R4-R7,PC}
