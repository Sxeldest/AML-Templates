; =========================================================================
; Full Function Name : _ZNK26CTaskSimpleUninterruptable5CloneEv
; Start Address       : 0x3076E0
; End Address         : 0x3076FA
; =========================================================================

/* 0x3076E0 */    PUSH            {R7,LR}
/* 0x3076E2 */    MOV             R7, SP
/* 0x3076E4 */    MOVS            R0, #byte_8; this
/* 0x3076E6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3076EA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x3076EE */    LDR             R1, =(_ZTV26CTaskSimpleUninterruptable_ptr - 0x3076F4)
/* 0x3076F0 */    ADD             R1, PC; _ZTV26CTaskSimpleUninterruptable_ptr
/* 0x3076F2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleUninterruptable ...
/* 0x3076F4 */    ADDS            R1, #8
/* 0x3076F6 */    STR             R1, [R0]
/* 0x3076F8 */    POP             {R7,PC}
