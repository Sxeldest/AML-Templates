; =========================================================================
; Full Function Name : _ZN27CTaskComplexExtinguishFiresC2Ev
; Start Address       : 0x547808
; End Address         : 0x547820
; =========================================================================

/* 0x547808 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexExtinguishFires::CTaskComplexExtinguishFires(void)'
/* 0x54780A */    MOV             R7, SP
/* 0x54780C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x547810 */    LDR             R1, =(_ZTV27CTaskComplexExtinguishFires_ptr - 0x54781A)
/* 0x547812 */    MOVS            R2, #0
/* 0x547814 */    STR             R2, [R0,#0xC]
/* 0x547816 */    ADD             R1, PC; _ZTV27CTaskComplexExtinguishFires_ptr
/* 0x547818 */    LDR             R1, [R1]; `vtable for'CTaskComplexExtinguishFires ...
/* 0x54781A */    ADDS            R1, #8
/* 0x54781C */    STR             R1, [R0]
/* 0x54781E */    POP             {R7,PC}
