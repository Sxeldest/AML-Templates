; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleDoHandSignal5CloneEv
; Start Address       : 0x519DB8
; End Address         : 0x519DDC
; =========================================================================

/* 0x519DB8 */    PUSH            {R4,R6,R7,LR}
/* 0x519DBA */    ADD             R7, SP, #8
/* 0x519DBC */    MOV             R4, R0
/* 0x519DBE */    MOVS            R0, #(byte_9+3); this
/* 0x519DC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519DC4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x519DC8 */    LDR             R1, =(_ZTV23CTaskSimpleDoHandSignal_ptr - 0x519DD2)
/* 0x519DCA */    MOVS            R2, #0
/* 0x519DCC */    STRB            R2, [R0,#8]
/* 0x519DCE */    ADD             R1, PC; _ZTV23CTaskSimpleDoHandSignal_ptr
/* 0x519DD0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDoHandSignal ...
/* 0x519DD2 */    ADDS            R1, #8
/* 0x519DD4 */    STR             R1, [R0]
/* 0x519DD6 */    LDRB            R1, [R4,#8]
/* 0x519DD8 */    STRB            R1, [R0,#8]
/* 0x519DDA */    POP             {R4,R6,R7,PC}
