; =========================================================================
; Full Function Name : _Z16_rwResHeapCallocPvjj
; Start Address       : 0x1E6DDC
; End Address         : 0x1E6DFC
; =========================================================================

/* 0x1E6DDC */    PUSH            {R4,R5,R7,LR}
/* 0x1E6DDE */    ADD             R7, SP, #8
/* 0x1E6DE0 */    MUL.W           R4, R2, R1
/* 0x1E6DE4 */    MOV             R1, R4; unsigned int
/* 0x1E6DE6 */    BLX             j__Z15_rwResHeapAllocPvj; _rwResHeapAlloc(void *,uint)
/* 0x1E6DEA */    MOV             R5, R0
/* 0x1E6DEC */    CMP             R5, #0
/* 0x1E6DEE */    ITTT NE
/* 0x1E6DF0 */    MOVNE           R0, R5
/* 0x1E6DF2 */    MOVNE           R1, R4
/* 0x1E6DF4 */    BLXNE           j___aeabi_memclr8_1
/* 0x1E6DF8 */    MOV             R0, R5
/* 0x1E6DFA */    POP             {R4,R5,R7,PC}
