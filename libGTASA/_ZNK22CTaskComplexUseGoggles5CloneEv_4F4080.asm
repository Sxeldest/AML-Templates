; =========================================================================
; Full Function Name : _ZNK22CTaskComplexUseGoggles5CloneEv
; Start Address       : 0x4F4080
; End Address         : 0x4F409A
; =========================================================================

/* 0x4F4080 */    PUSH            {R7,LR}
/* 0x4F4082 */    MOV             R7, SP
/* 0x4F4084 */    MOVS            R0, #(byte_9+3); this
/* 0x4F4086 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F408A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4F408E */    LDR             R1, =(_ZTV22CTaskComplexUseGoggles_ptr - 0x4F4094)
/* 0x4F4090 */    ADD             R1, PC; _ZTV22CTaskComplexUseGoggles_ptr
/* 0x4F4092 */    LDR             R1, [R1]; `vtable for'CTaskComplexUseGoggles ...
/* 0x4F4094 */    ADDS            R1, #8
/* 0x4F4096 */    STR             R1, [R0]
/* 0x4F4098 */    POP             {R7,PC}
