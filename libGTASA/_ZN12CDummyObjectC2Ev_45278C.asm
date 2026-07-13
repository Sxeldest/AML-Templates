; =========================================================================
; Full Function Name : _ZN12CDummyObjectC2Ev
; Start Address       : 0x45278C
; End Address         : 0x4527A0
; =========================================================================

/* 0x45278C */    PUSH            {R7,LR}
/* 0x45278E */    MOV             R7, SP
/* 0x452790 */    BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
/* 0x452794 */    LDR             R1, =(_ZTV12CDummyObject_ptr - 0x45279A)
/* 0x452796 */    ADD             R1, PC; _ZTV12CDummyObject_ptr
/* 0x452798 */    LDR             R1, [R1]; `vtable for'CDummyObject ...
/* 0x45279A */    ADDS            R1, #8
/* 0x45279C */    STR             R1, [R0]
/* 0x45279E */    POP             {R7,PC}
