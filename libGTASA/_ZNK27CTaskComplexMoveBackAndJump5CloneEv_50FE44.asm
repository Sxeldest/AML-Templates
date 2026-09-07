; =========================================================================
; Full Function Name : _ZNK27CTaskComplexMoveBackAndJump5CloneEv
; Start Address       : 0x50FE44
; End Address         : 0x50FE5E
; =========================================================================

/* 0x50FE44 */    PUSH            {R7,LR}
/* 0x50FE46 */    MOV             R7, SP
/* 0x50FE48 */    MOVS            R0, #(byte_9+3); this
/* 0x50FE4A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50FE4E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50FE52 */    LDR             R1, =(_ZTV27CTaskComplexMoveBackAndJump_ptr - 0x50FE58)
/* 0x50FE54 */    ADD             R1, PC; _ZTV27CTaskComplexMoveBackAndJump_ptr
/* 0x50FE56 */    LDR             R1, [R1]; `vtable for'CTaskComplexMoveBackAndJump ...
/* 0x50FE58 */    ADDS            R1, #8
/* 0x50FE5A */    STR             R1, [R0]
/* 0x50FE5C */    POP             {R7,PC}
