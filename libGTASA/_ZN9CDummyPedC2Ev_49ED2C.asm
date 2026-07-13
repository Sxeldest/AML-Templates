; =========================================================================
; Full Function Name : _ZN9CDummyPedC2Ev
; Start Address       : 0x49ED2C
; End Address         : 0x49ED40
; =========================================================================

/* 0x49ED2C */    PUSH            {R7,LR}
/* 0x49ED2E */    MOV             R7, SP
/* 0x49ED30 */    BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
/* 0x49ED34 */    LDR             R1, =(_ZTV9CDummyPed_ptr - 0x49ED3A)
/* 0x49ED36 */    ADD             R1, PC; _ZTV9CDummyPed_ptr
/* 0x49ED38 */    LDR             R1, [R1]; `vtable for'CDummyPed ...
/* 0x49ED3A */    ADDS            R1, #8
/* 0x49ED3C */    STR             R1, [R0]
/* 0x49ED3E */    POP             {R7,PC}
