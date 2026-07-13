; =========================================================================
; Full Function Name : _ZN18CTaskSimpleHitHeadC2Ev
; Start Address       : 0x50ABDC
; End Address         : 0x50ABF6
; =========================================================================

/* 0x50ABDC */    PUSH            {R7,LR}
/* 0x50ABDE */    MOV             R7, SP
/* 0x50ABE0 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x50ABE4 */    LDR             R1, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50ABEE)
/* 0x50ABE6 */    MOVS            R2, #0
/* 0x50ABE8 */    STRB            R2, [R0,#8]
/* 0x50ABEA */    ADD             R1, PC; _ZTV18CTaskSimpleHitHead_ptr
/* 0x50ABEC */    STR             R2, [R0,#0xC]
/* 0x50ABEE */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitHead ...
/* 0x50ABF0 */    ADDS            R1, #8
/* 0x50ABF2 */    STR             R1, [R0]
/* 0x50ABF4 */    POP             {R7,PC}
