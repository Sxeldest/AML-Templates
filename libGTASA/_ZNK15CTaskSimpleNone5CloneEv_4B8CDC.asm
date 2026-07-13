; =========================================================================
; Full Function Name : _ZNK15CTaskSimpleNone5CloneEv
; Start Address       : 0x4B8CDC
; End Address         : 0x4B8CF6
; =========================================================================

/* 0x4B8CDC */    PUSH            {R7,LR}
/* 0x4B8CDE */    MOV             R7, SP
/* 0x4B8CE0 */    MOVS            R0, #byte_8; this
/* 0x4B8CE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B8CE6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B8CEA */    LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4B8CF0)
/* 0x4B8CEC */    ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B8CEE */    LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
/* 0x4B8CF0 */    ADDS            R1, #8
/* 0x4B8CF2 */    STR             R1, [R0]
/* 0x4B8CF4 */    POP             {R7,PC}
