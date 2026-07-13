; =========================================================================
; Full Function Name : _Z27RQ_Command_rqIndexBufferCPURPc
; Start Address       : 0x1CBC00
; End Address         : 0x1CBC3E
; =========================================================================

/* 0x1CBC00 */    PUSH            {R4,R6,R7,LR}
/* 0x1CBC02 */    ADD             R7, SP, #8
/* 0x1CBC04 */    LDR             R2, [R0]
/* 0x1CBC06 */    LDR.W           R12, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBC16)
/* 0x1CBC0A */    LDR.W           LR, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBC18)
/* 0x1CBC0E */    LDR.W           R1, [R2],#7
/* 0x1CBC12 */    ADD             R12, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBC14 */    ADD             LR, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
/* 0x1CBC16 */    BIC.W           R2, R2, #3
/* 0x1CBC1A */    LDR.W           R12, [R12]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBC1E */    ADDS            R3, R1, #3
/* 0x1CBC20 */    LDR.W           LR, [LR]; ES2IndexBuffer::curCPUSize ...
/* 0x1CBC24 */    TST.W           R1, #3
/* 0x1CBC28 */    MOV             R4, R1
/* 0x1CBC2A */    IT NE
/* 0x1CBC2C */    BICNE.W         R4, R3, #3
/* 0x1CBC30 */    ADDS            R3, R2, R4
/* 0x1CBC32 */    STR             R3, [R0]
/* 0x1CBC34 */    STR.W           R1, [LR]; ES2IndexBuffer::curCPUSize
/* 0x1CBC38 */    STR.W           R2, [R12]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBC3C */    POP             {R4,R6,R7,PC}
