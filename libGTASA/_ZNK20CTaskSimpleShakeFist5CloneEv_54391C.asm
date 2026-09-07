; =========================================================================
; Full Function Name : _ZNK20CTaskSimpleShakeFist5CloneEv
; Start Address       : 0x54391C
; End Address         : 0x54393C
; =========================================================================

/* 0x54391C */    PUSH            {R7,LR}
/* 0x54391E */    MOV             R7, SP
/* 0x543920 */    MOVS            R0, #word_10; this
/* 0x543922 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543926 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x54392A */    LDR             R1, =(_ZTV20CTaskSimpleShakeFist_ptr - 0x543934)
/* 0x54392C */    MOVS            R2, #0
/* 0x54392E */    STRB            R2, [R0,#8]
/* 0x543930 */    ADD             R1, PC; _ZTV20CTaskSimpleShakeFist_ptr
/* 0x543932 */    STR             R2, [R0,#0xC]
/* 0x543934 */    LDR             R1, [R1]; `vtable for'CTaskSimpleShakeFist ...
/* 0x543936 */    ADDS            R1, #8
/* 0x543938 */    STR             R1, [R0]
/* 0x54393A */    POP             {R7,PC}
