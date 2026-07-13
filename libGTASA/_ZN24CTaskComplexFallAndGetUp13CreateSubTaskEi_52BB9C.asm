; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp13CreateSubTaskEi
; Start Address       : 0x52BB9C
; End Address         : 0x52BBFE
; =========================================================================

/* 0x52BB9C */    PUSH            {R4-R7,LR}
/* 0x52BB9E */    ADD             R7, SP, #0xC
/* 0x52BBA0 */    PUSH.W          {R8}
/* 0x52BBA4 */    MOV             R5, R0
/* 0x52BBA6 */    MOVS            R4, #0
/* 0x52BBA8 */    CMP             R1, #0xCD
/* 0x52BBAA */    BEQ             loc_52BBDC
/* 0x52BBAC */    CMP             R1, #0xCF
/* 0x52BBAE */    BNE             loc_52BBF6
/* 0x52BBB0 */    MOVS            R0, #dword_20; this
/* 0x52BBB2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BBB6 */    LDRD.W          R6, R8, [R5,#0xC]
/* 0x52BBBA */    MOV             R4, R0
/* 0x52BBBC */    LDR             R5, [R5,#0x14]
/* 0x52BBBE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BBC2 */    LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52BBCC)
/* 0x52BBC4 */    MOVS            R1, #0; unsigned int
/* 0x52BBC6 */    STRB            R1, [R4,#8]
/* 0x52BBC8 */    ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
/* 0x52BBCA */    STRD.W          R6, R8, [R4,#0xC]
/* 0x52BBCE */    STRD.W          R1, R5, [R4,#0x14]
/* 0x52BBD2 */    LDR             R0, [R0]; `vtable for'CTaskSimpleFall ...
/* 0x52BBD4 */    STR             R5, [R4,#0x1C]
/* 0x52BBD6 */    ADDS            R0, #8
/* 0x52BBD8 */    STR             R0, [R4]
/* 0x52BBDA */    B               loc_52BBF6
/* 0x52BBDC */    MOVS            R0, #word_10; this
/* 0x52BBDE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BBE2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BBE6 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BBEE)
/* 0x52BBE8 */    STRH            R4, [R0,#8]
/* 0x52BBEA */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52BBEC */    STR             R4, [R0,#0xC]
/* 0x52BBEE */    MOV             R4, R0
/* 0x52BBF0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52BBF2 */    ADDS            R1, #8
/* 0x52BBF4 */    STR             R1, [R0]
/* 0x52BBF6 */    MOV             R0, R4
/* 0x52BBF8 */    POP.W           {R8}
/* 0x52BBFC */    POP             {R4-R7,PC}
