; =========================================================================
; Full Function Name : _Z31RQ_Command_rqVertexBufferSelectRPc
; Start Address       : 0x1CB8E4
; End Address         : 0x1CB912
; =========================================================================

/* 0x1CB8E4 */    LDR             R2, [R0]
/* 0x1CB8E6 */    LDR.W           R1, [R2],#4
/* 0x1CB8EA */    STR             R2, [R0]
/* 0x1CB8EC */    CBZ             R1, loc_1CB908
/* 0x1CB8EE */    PUSH            {R7,LR}
/* 0x1CB8F0 */    MOV             R7, SP
/* 0x1CB8F2 */    LDR             R1, [R1,#8]
/* 0x1CB8F4 */    MOVW            R0, #0x8892
/* 0x1CB8F8 */    BLX             glBindBuffer
/* 0x1CB8FC */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB904)
/* 0x1CB8FE */    MOVS            R1, #0
/* 0x1CB900 */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CB902 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CB904 */    STR             R1, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CB906 */    POP             {R7,PC}
/* 0x1CB908 */    MOVW            R0, #0x8892
/* 0x1CB90C */    MOVS            R1, #0
/* 0x1CB90E */    B.W             j_glBindBuffer
