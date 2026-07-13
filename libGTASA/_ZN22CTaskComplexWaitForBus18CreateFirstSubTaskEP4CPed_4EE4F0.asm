; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForBus18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EE4F0
; End Address         : 0x4EE50E
; =========================================================================

/* 0x4EE4F0 */    PUSH            {R7,LR}
/* 0x4EE4F2 */    MOV             R7, SP
/* 0x4EE4F4 */    MOVS            R0, #(byte_9+3); this
/* 0x4EE4F6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EE4FA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EE4FE */    LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4EE508)
/* 0x4EE500 */    MOVS            R2, #0
/* 0x4EE502 */    STR             R2, [R0,#8]
/* 0x4EE504 */    ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
/* 0x4EE506 */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
/* 0x4EE508 */    ADDS            R1, #8
/* 0x4EE50A */    STR             R1, [R0]
/* 0x4EE50C */    POP             {R7,PC}
