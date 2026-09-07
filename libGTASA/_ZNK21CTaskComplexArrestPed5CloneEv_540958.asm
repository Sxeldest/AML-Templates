; =========================================================================
; Full Function Name : _ZNK21CTaskComplexArrestPed5CloneEv
; Start Address       : 0x540958
; End Address         : 0x540990
; =========================================================================

/* 0x540958 */    PUSH            {R4,R5,R7,LR}
/* 0x54095A */    ADD             R7, SP, #8
/* 0x54095C */    MOV             R5, R0
/* 0x54095E */    MOVS            R0, #dword_24; this
/* 0x540960 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540964 */    MOV             R4, R0
/* 0x540966 */    LDR             R5, [R5,#0x10]
/* 0x540968 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54096C */    LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x540978)
/* 0x54096E */    MOVS            R1, #0
/* 0x540970 */    STR             R1, [R4,#0x20]
/* 0x540972 */    MOV             R1, R4
/* 0x540974 */    ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
/* 0x540976 */    CMP             R5, #0
/* 0x540978 */    LDR             R0, [R0]; `vtable for'CTaskComplexArrestPed ...
/* 0x54097A */    ADD.W           R0, R0, #8
/* 0x54097E */    STR             R0, [R4]
/* 0x540980 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x540984 */    ITT NE
/* 0x540986 */    MOVNE           R0, R5; this
/* 0x540988 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54098C */    MOV             R0, R4
/* 0x54098E */    POP             {R4,R5,R7,PC}
