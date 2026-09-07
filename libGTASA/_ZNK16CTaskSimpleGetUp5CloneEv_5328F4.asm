; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleGetUp5CloneEv
; Start Address       : 0x5328F4
; End Address         : 0x532914
; =========================================================================

/* 0x5328F4 */    PUSH            {R7,LR}
/* 0x5328F6 */    MOV             R7, SP
/* 0x5328F8 */    MOVS            R0, #word_10; this
/* 0x5328FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5328FE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x532902 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x53290C)
/* 0x532904 */    MOVS            R2, #0
/* 0x532906 */    STRH            R2, [R0,#8]
/* 0x532908 */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x53290A */    STR             R2, [R0,#0xC]
/* 0x53290C */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x53290E */    ADDS            R1, #8
/* 0x532910 */    STR             R1, [R0]
/* 0x532912 */    POP             {R7,PC}
