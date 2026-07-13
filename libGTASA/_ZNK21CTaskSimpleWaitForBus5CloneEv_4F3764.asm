; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleWaitForBus5CloneEv
; Start Address       : 0x4F3764
; End Address         : 0x4F3782
; =========================================================================

/* 0x4F3764 */    PUSH            {R7,LR}
/* 0x4F3766 */    MOV             R7, SP
/* 0x4F3768 */    MOVS            R0, #(byte_9+3); this
/* 0x4F376A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F376E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F3772 */    LDR             R1, =(_ZTV21CTaskSimpleWaitForBus_ptr - 0x4F377C)
/* 0x4F3774 */    MOVS            R2, #0
/* 0x4F3776 */    STR             R2, [R0,#8]
/* 0x4F3778 */    ADD             R1, PC; _ZTV21CTaskSimpleWaitForBus_ptr
/* 0x4F377A */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitForBus ...
/* 0x4F377C */    ADDS            R1, #8
/* 0x4F377E */    STR             R1, [R0]
/* 0x4F3780 */    POP             {R7,PC}
