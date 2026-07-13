; =========================================================================
; Full Function Name : _ZNK27CTaskComplexExtinguishFires5CloneEv
; Start Address       : 0x54813C
; End Address         : 0x54815A
; =========================================================================

/* 0x54813C */    PUSH            {R7,LR}
/* 0x54813E */    MOV             R7, SP
/* 0x548140 */    MOVS            R0, #word_10; this
/* 0x548142 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x548146 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54814A */    LDR             R1, =(_ZTV27CTaskComplexExtinguishFires_ptr - 0x548154)
/* 0x54814C */    MOVS            R2, #0
/* 0x54814E */    STR             R2, [R0,#0xC]
/* 0x548150 */    ADD             R1, PC; _ZTV27CTaskComplexExtinguishFires_ptr
/* 0x548152 */    LDR             R1, [R1]; `vtable for'CTaskComplexExtinguishFires ...
/* 0x548154 */    ADDS            R1, #8
/* 0x548156 */    STR             R1, [R0]
/* 0x548158 */    POP             {R7,PC}
