; =========================================================================
; Full Function Name : _ZNK22CTaskComplexStuckInAir5CloneEv
; Start Address       : 0x5337A8
; End Address         : 0x5337C2
; =========================================================================

/* 0x5337A8 */    PUSH            {R7,LR}
/* 0x5337AA */    MOV             R7, SP
/* 0x5337AC */    MOVS            R0, #(byte_9+3); this
/* 0x5337AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5337B2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5337B6 */    LDR             R1, =(_ZTV22CTaskComplexStuckInAir_ptr - 0x5337BC)
/* 0x5337B8 */    ADD             R1, PC; _ZTV22CTaskComplexStuckInAir_ptr
/* 0x5337BA */    LDR             R1, [R1]; `vtable for'CTaskComplexStuckInAir ...
/* 0x5337BC */    ADDS            R1, #8
/* 0x5337BE */    STR             R1, [R0]
/* 0x5337C0 */    POP             {R7,PC}
