; =========================================================================
; Full Function Name : _ZNK20CTaskSimpleArrestPed5CloneEv
; Start Address       : 0x540910
; End Address         : 0x54094A
; =========================================================================

/* 0x540910 */    PUSH            {R4,R5,R7,LR}
/* 0x540912 */    ADD             R7, SP, #8
/* 0x540914 */    MOV             R5, R0
/* 0x540916 */    MOVS            R0, #dword_14; this
/* 0x540918 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54091C */    MOV             R4, R0
/* 0x54091E */    LDR             R5, [R5,#8]
/* 0x540920 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540924 */    LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x540930)
/* 0x540926 */    MOVS            R1, #0
/* 0x540928 */    STRB            R1, [R4,#0xC]
/* 0x54092A */    CMP             R5, #0
/* 0x54092C */    ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
/* 0x54092E */    STR             R1, [R4,#0x10]
/* 0x540930 */    MOV             R1, R4
/* 0x540932 */    LDR             R0, [R0]; `vtable for'CTaskSimpleArrestPed ...
/* 0x540934 */    ADD.W           R0, R0, #8
/* 0x540938 */    STR             R0, [R4]
/* 0x54093A */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x54093E */    ITT NE
/* 0x540940 */    MOVNE           R0, R5; this
/* 0x540942 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x540946 */    MOV             R0, R4
/* 0x540948 */    POP             {R4,R5,R7,PC}
