; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp17CreateNextSubTaskEP4CPed
; Start Address       : 0x52BB68
; End Address         : 0x52BB98
; =========================================================================

/* 0x52BB68 */    PUSH            {R4,R6,R7,LR}
/* 0x52BB6A */    ADD             R7, SP, #8
/* 0x52BB6C */    LDR             R0, [R0,#8]
/* 0x52BB6E */    LDR             R1, [R0]
/* 0x52BB70 */    LDR             R1, [R1,#0x14]
/* 0x52BB72 */    BLX             R1
/* 0x52BB74 */    MOVS            R4, #0
/* 0x52BB76 */    CMP             R0, #0xCF
/* 0x52BB78 */    BNE             loc_52BB94
/* 0x52BB7A */    MOVS            R0, #word_10; this
/* 0x52BB7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52BB80 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52BB84 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BB8C)
/* 0x52BB86 */    STRH            R4, [R0,#8]
/* 0x52BB88 */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52BB8A */    STR             R4, [R0,#0xC]
/* 0x52BB8C */    MOV             R4, R0
/* 0x52BB8E */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52BB90 */    ADDS            R1, #8
/* 0x52BB92 */    STR             R1, [R0]
/* 0x52BB94 */    MOV             R0, R4
/* 0x52BB96 */    POP             {R4,R6,R7,PC}
