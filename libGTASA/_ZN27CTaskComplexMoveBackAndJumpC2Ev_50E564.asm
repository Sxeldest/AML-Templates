; =========================================================================
; Full Function Name : _ZN27CTaskComplexMoveBackAndJumpC2Ev
; Start Address       : 0x50E564
; End Address         : 0x50E578
; =========================================================================

/* 0x50E564 */    PUSH            {R7,LR}; Alternative name is 'CTaskComplexMoveBackAndJump::CTaskComplexMoveBackAndJump(void)'
/* 0x50E566 */    MOV             R7, SP
/* 0x50E568 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50E56C */    LDR             R1, =(_ZTV27CTaskComplexMoveBackAndJump_ptr - 0x50E572)
/* 0x50E56E */    ADD             R1, PC; _ZTV27CTaskComplexMoveBackAndJump_ptr
/* 0x50E570 */    LDR             R1, [R1]; `vtable for'CTaskComplexMoveBackAndJump ...
/* 0x50E572 */    ADDS            R1, #8
/* 0x50E574 */    STR             R1, [R0]
/* 0x50E576 */    POP             {R7,PC}
