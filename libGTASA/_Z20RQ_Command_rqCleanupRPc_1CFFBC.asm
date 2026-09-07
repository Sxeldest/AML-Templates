; =========================================================================
; Full Function Name : _Z20RQ_Command_rqCleanupRPc
; Start Address       : 0x1CFFBC
; End Address         : 0x1D0000
; =========================================================================

/* 0x1CFFBC */    PUSH            {R4-R7,LR}
/* 0x1CFFBE */    ADD             R7, SP, #0xC
/* 0x1CFFC0 */    PUSH.W          {R11}
/* 0x1CFFC4 */    LDR             R0, =(es2TexPool_ptr - 0x1CFFCC)
/* 0x1CFFC6 */    MOVS            R5, #0
/* 0x1CFFC8 */    ADD             R0, PC; es2TexPool_ptr
/* 0x1CFFCA */    LDR             R0, [R0]; es2TexPool
/* 0x1CFFCC */    LDR             R1, [R0,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1CFFCE */    STR             R5, [R0,#(dword_6BCC14 - 0x6BCC00)]
/* 0x1CFFD0 */    CBZ             R1, loc_1CFFF2
/* 0x1CFFD2 */    LDR             R0, =(es2TexPool_ptr - 0x1CFFDA)
/* 0x1CFFD4 */    MOVS            R6, #0
/* 0x1CFFD6 */    ADD             R0, PC; es2TexPool_ptr
/* 0x1CFFD8 */    LDR             R4, [R0]; es2TexPool
/* 0x1CFFDA */    LDR             R0, [R4]
/* 0x1CFFDC */    LDR             R1, [R4,#(dword_6BCC0C - 0x6BCC00)]
/* 0x1CFFDE */    LDR             R2, [R0]
/* 0x1CFFE0 */    ADD.W           R0, R1, R6,LSL#3
/* 0x1CFFE4 */    LDR             R1, [R0,#4]
/* 0x1CFFE6 */    MOV             R0, R4
/* 0x1CFFE8 */    BLX             R2
/* 0x1CFFEA */    LDR             R0, [R4,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1CFFEC */    ADDS            R6, #1
/* 0x1CFFEE */    CMP             R6, R0
/* 0x1CFFF0 */    BCC             loc_1CFFDA
/* 0x1CFFF2 */    LDR             R0, =(es2TexPool_ptr - 0x1CFFF8)
/* 0x1CFFF4 */    ADD             R0, PC; es2TexPool_ptr
/* 0x1CFFF6 */    LDR             R0, [R0]; es2TexPool
/* 0x1CFFF8 */    STR             R5, [R0,#(dword_6BCC08 - 0x6BCC00)]
/* 0x1CFFFA */    POP.W           {R11}
/* 0x1CFFFE */    POP             {R4-R7,PC}
