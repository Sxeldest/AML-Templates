; =========================================================================
; Full Function Name : _ZN13RQIndexBuffer7SetSafeEv
; Start Address       : 0x1CBAB8
; End Address         : 0x1CBB3A
; =========================================================================

/* 0x1CBAB8 */    PUSH            {R4,R5,R7,LR}
/* 0x1CBABA */    ADD             R7, SP, #8
/* 0x1CBABC */    LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBAC2)
/* 0x1CBABE */    ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBAC0 */    LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBAC2 */    LDR             R4, [R0]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBAC4 */    CMP             R4, #0
/* 0x1CBAC6 */    IT EQ
/* 0x1CBAC8 */    POPEQ           {R4,R5,R7,PC}
/* 0x1CBACA */    LDR             R0, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBAD4)
/* 0x1CBACC */    LDR             R1, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBAD6)
/* 0x1CBACE */    LDR             R2, =(_ZN14ES2IndexBuffer11safeCPUSizeE_ptr - 0x1CBAD8)
/* 0x1CBAD0 */    ADD             R0, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
/* 0x1CBAD2 */    ADD             R1, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
/* 0x1CBAD4 */    ADD             R2, PC; _ZN14ES2IndexBuffer11safeCPUSizeE_ptr
/* 0x1CBAD6 */    LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer ...
/* 0x1CBAD8 */    LDR             R1, [R1]; ES2IndexBuffer::curCPUSize ...
/* 0x1CBADA */    LDR             R2, [R2]; ES2IndexBuffer::safeCPUSize ...
/* 0x1CBADC */    LDR             R0, [R0]; p
/* 0x1CBADE */    LDR             R5, [R1]; ES2IndexBuffer::curCPUSize
/* 0x1CBAE0 */    LDR             R1, [R2]; ES2IndexBuffer::safeCPUSize
/* 0x1CBAE2 */    CMP             R1, R5
/* 0x1CBAE4 */    BCS             loc_1CBB20
/* 0x1CBAE6 */    CBZ             R0, loc_1CBAFC
/* 0x1CBAE8 */    BLX             free
/* 0x1CBAEC */    LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBAF4)
/* 0x1CBAEE */    LDR             R1, =(_ZN14ES2IndexBuffer10curCPUSizeE_ptr - 0x1CBAF6)
/* 0x1CBAF0 */    ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBAF2 */    ADD             R1, PC; _ZN14ES2IndexBuffer10curCPUSizeE_ptr
/* 0x1CBAF4 */    LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBAF6 */    LDR             R1, [R1]; ES2IndexBuffer::curCPUSize ...
/* 0x1CBAF8 */    LDR             R4, [R0]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBAFA */    LDR             R5, [R1]; ES2IndexBuffer::curCPUSize
/* 0x1CBAFC */    MOVW            R2, #0xAAAB
/* 0x1CBB00 */    LSLS            R1, R5, #2
/* 0x1CBB02 */    MOVT            R2, #0xAAAA
/* 0x1CBB06 */    LDR             R0, =(_ZN14ES2IndexBuffer11safeCPUSizeE_ptr - 0x1CBB10)
/* 0x1CBB08 */    UMULL.W         R1, R2, R1, R2
/* 0x1CBB0C */    ADD             R0, PC; _ZN14ES2IndexBuffer11safeCPUSizeE_ptr
/* 0x1CBB0E */    LDR             R1, [R0]; ES2IndexBuffer::safeCPUSize ...
/* 0x1CBB10 */    LSRS            R0, R2, #1; byte_count
/* 0x1CBB12 */    STR             R0, [R1]; ES2IndexBuffer::safeCPUSize
/* 0x1CBB14 */    BLX             malloc
/* 0x1CBB18 */    LDR             R1, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBB1E)
/* 0x1CBB1A */    ADD             R1, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
/* 0x1CBB1C */    LDR             R1, [R1]; ES2IndexBuffer::safeCPUBuffer ...
/* 0x1CBB1E */    STR             R0, [R1]; ES2IndexBuffer::safeCPUBuffer
/* 0x1CBB20 */    MOV             R1, R4; void *
/* 0x1CBB22 */    MOV             R2, R5; size_t
/* 0x1CBB24 */    BLX             memcpy_1
/* 0x1CBB28 */    LDR             R0, =(_ZN14ES2IndexBuffer13safeCPUBufferE_ptr - 0x1CBB30)
/* 0x1CBB2A */    LDR             R1, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBB32)
/* 0x1CBB2C */    ADD             R0, PC; _ZN14ES2IndexBuffer13safeCPUBufferE_ptr
/* 0x1CBB2E */    ADD             R1, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBB30 */    LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer ...
/* 0x1CBB32 */    LDR             R1, [R1]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBB34 */    LDR             R0, [R0]; ES2IndexBuffer::safeCPUBuffer
/* 0x1CBB36 */    STR             R0, [R1]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBB38 */    POP             {R4,R5,R7,PC}
