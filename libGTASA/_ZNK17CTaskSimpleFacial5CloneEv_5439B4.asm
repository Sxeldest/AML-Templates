; =========================================================================
; Full Function Name : _ZNK17CTaskSimpleFacial5CloneEv
; Start Address       : 0x5439B4
; End Address         : 0x5439E0
; =========================================================================

/* 0x5439B4 */    PUSH            {R4,R5,R7,LR}
/* 0x5439B6 */    ADD             R7, SP, #8
/* 0x5439B8 */    MOV             R4, R0
/* 0x5439BA */    MOVS            R0, #dword_1C; this
/* 0x5439BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5439C0 */    LDRD.W          R5, R4, [R4,#0x14]
/* 0x5439C4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5439C8 */    LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x5439D2)
/* 0x5439CA */    MOVS            R2, #0
/* 0x5439CC */    STRH            R2, [R0,#0x10]
/* 0x5439CE */    ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
/* 0x5439D0 */    STRD.W          R5, R4, [R0,#0x14]
/* 0x5439D4 */    STRD.W          R2, R2, [R0,#8]
/* 0x5439D8 */    LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
/* 0x5439DA */    ADDS            R1, #8
/* 0x5439DC */    STR             R1, [R0]
/* 0x5439DE */    POP             {R4,R5,R7,PC}
