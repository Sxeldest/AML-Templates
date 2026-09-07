; =========================================================================
; Full Function Name : _ZNK31CTaskComplexEnterAnyCarAsDriver5CloneEv
; Start Address       : 0x4FF694
; End Address         : 0x4FF6AE
; =========================================================================

/* 0x4FF694 */    PUSH            {R7,LR}
/* 0x4FF696 */    MOV             R7, SP
/* 0x4FF698 */    MOVS            R0, #(byte_9+3); this
/* 0x4FF69A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FF69E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FF6A2 */    LDR             R1, =(_ZTV31CTaskComplexEnterAnyCarAsDriver_ptr - 0x4FF6A8)
/* 0x4FF6A4 */    ADD             R1, PC; _ZTV31CTaskComplexEnterAnyCarAsDriver_ptr
/* 0x4FF6A6 */    LDR             R1, [R1]; `vtable for'CTaskComplexEnterAnyCarAsDriver ...
/* 0x4FF6A8 */    ADDS            R1, #8
/* 0x4FF6AA */    STR             R1, [R0]
/* 0x4FF6AC */    POP             {R7,PC}
