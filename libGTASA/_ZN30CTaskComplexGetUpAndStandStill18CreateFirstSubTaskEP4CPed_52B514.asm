; =========================================================================
; Full Function Name : _ZN30CTaskComplexGetUpAndStandStill18CreateFirstSubTaskEP4CPed
; Start Address       : 0x52B514
; End Address         : 0x52B534
; =========================================================================

/* 0x52B514 */    PUSH            {R7,LR}
/* 0x52B516 */    MOV             R7, SP
/* 0x52B518 */    MOVS            R0, #word_10; this
/* 0x52B51A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52B51E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52B522 */    LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52B52C)
/* 0x52B524 */    MOVS            R2, #0
/* 0x52B526 */    STRH            R2, [R0,#8]
/* 0x52B528 */    ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
/* 0x52B52A */    STR             R2, [R0,#0xC]
/* 0x52B52C */    LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
/* 0x52B52E */    ADDS            R1, #8
/* 0x52B530 */    STR             R1, [R0]
/* 0x52B532 */    POP             {R7,PC}
