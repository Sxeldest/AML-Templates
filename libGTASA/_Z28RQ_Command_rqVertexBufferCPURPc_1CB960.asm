; =========================================================================
; Full Function Name : _Z28RQ_Command_rqVertexBufferCPURPc
; Start Address       : 0x1CB960
; End Address         : 0x1CB99E
; =========================================================================

/* 0x1CB960 */    PUSH            {R4,R6,R7,LR}
/* 0x1CB962 */    ADD             R7, SP, #8
/* 0x1CB964 */    LDR             R2, [R0]
/* 0x1CB966 */    LDR.W           R12, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB976)
/* 0x1CB96A */    LDR.W           LR, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB978)
/* 0x1CB96E */    LDR.W           R1, [R2],#7
/* 0x1CB972 */    ADD             R12, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CB974 */    ADD             LR, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
/* 0x1CB976 */    BIC.W           R2, R2, #3
/* 0x1CB97A */    LDR.W           R12, [R12]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CB97E */    ADDS            R3, R1, #3
/* 0x1CB980 */    LDR.W           LR, [LR]; ES2VertexBuffer::curCPUSize ...
/* 0x1CB984 */    TST.W           R1, #3
/* 0x1CB988 */    MOV             R4, R1
/* 0x1CB98A */    IT NE
/* 0x1CB98C */    BICNE.W         R4, R3, #3
/* 0x1CB990 */    ADDS            R3, R2, R4
/* 0x1CB992 */    STR             R3, [R0]
/* 0x1CB994 */    STR.W           R1, [LR]; ES2VertexBuffer::curCPUSize
/* 0x1CB998 */    STR.W           R2, [R12]; ES2VertexBuffer::curCPUBuffer
/* 0x1CB99C */    POP             {R4,R6,R7,PC}
