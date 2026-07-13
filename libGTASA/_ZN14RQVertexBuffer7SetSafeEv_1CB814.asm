; =========================================================================
; Full Function Name : _ZN14RQVertexBuffer7SetSafeEv
; Start Address       : 0x1CB814
; End Address         : 0x1CB896
; =========================================================================

/* 0x1CB814 */    PUSH            {R4,R5,R7,LR}
/* 0x1CB816 */    ADD             R7, SP, #8
/* 0x1CB818 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB81E)
/* 0x1CB81A */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CB81C */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CB81E */    LDR             R4, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CB820 */    CMP             R4, #0
/* 0x1CB822 */    IT EQ
/* 0x1CB824 */    POPEQ           {R4,R5,R7,PC}
/* 0x1CB826 */    LDR             R0, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB830)
/* 0x1CB828 */    LDR             R1, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB832)
/* 0x1CB82A */    LDR             R2, =(_ZN15ES2VertexBuffer11safeCPUSizeE_ptr - 0x1CB834)
/* 0x1CB82C */    ADD             R0, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
/* 0x1CB82E */    ADD             R1, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
/* 0x1CB830 */    ADD             R2, PC; _ZN15ES2VertexBuffer11safeCPUSizeE_ptr
/* 0x1CB832 */    LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer ...
/* 0x1CB834 */    LDR             R1, [R1]; ES2VertexBuffer::curCPUSize ...
/* 0x1CB836 */    LDR             R2, [R2]; ES2VertexBuffer::safeCPUSize ...
/* 0x1CB838 */    LDR             R0, [R0]; p
/* 0x1CB83A */    LDR             R5, [R1]; ES2VertexBuffer::curCPUSize
/* 0x1CB83C */    LDR             R1, [R2]; ES2VertexBuffer::safeCPUSize
/* 0x1CB83E */    CMP             R1, R5
/* 0x1CB840 */    BCS             loc_1CB87C
/* 0x1CB842 */    CBZ             R0, loc_1CB858
/* 0x1CB844 */    BLX             free
/* 0x1CB848 */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB850)
/* 0x1CB84A */    LDR             R1, =(_ZN15ES2VertexBuffer10curCPUSizeE_ptr - 0x1CB852)
/* 0x1CB84C */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CB84E */    ADD             R1, PC; _ZN15ES2VertexBuffer10curCPUSizeE_ptr
/* 0x1CB850 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CB852 */    LDR             R1, [R1]; ES2VertexBuffer::curCPUSize ...
/* 0x1CB854 */    LDR             R4, [R0]; ES2VertexBuffer::curCPUBuffer
/* 0x1CB856 */    LDR             R5, [R1]; ES2VertexBuffer::curCPUSize
/* 0x1CB858 */    MOVW            R2, #0xAAAB
/* 0x1CB85C */    LSLS            R1, R5, #2
/* 0x1CB85E */    MOVT            R2, #0xAAAA
/* 0x1CB862 */    LDR             R0, =(_ZN15ES2VertexBuffer11safeCPUSizeE_ptr - 0x1CB86C)
/* 0x1CB864 */    UMULL.W         R1, R2, R1, R2
/* 0x1CB868 */    ADD             R0, PC; _ZN15ES2VertexBuffer11safeCPUSizeE_ptr
/* 0x1CB86A */    LDR             R1, [R0]; ES2VertexBuffer::safeCPUSize ...
/* 0x1CB86C */    LSRS            R0, R2, #1; byte_count
/* 0x1CB86E */    STR             R0, [R1]; ES2VertexBuffer::safeCPUSize
/* 0x1CB870 */    BLX             malloc
/* 0x1CB874 */    LDR             R1, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB87A)
/* 0x1CB876 */    ADD             R1, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
/* 0x1CB878 */    LDR             R1, [R1]; ES2VertexBuffer::safeCPUBuffer ...
/* 0x1CB87A */    STR             R0, [R1]; ES2VertexBuffer::safeCPUBuffer
/* 0x1CB87C */    MOV             R1, R4; void *
/* 0x1CB87E */    MOV             R2, R5; size_t
/* 0x1CB880 */    BLX             memcpy_1
/* 0x1CB884 */    LDR             R0, =(_ZN15ES2VertexBuffer13safeCPUBufferE_ptr - 0x1CB88C)
/* 0x1CB886 */    LDR             R1, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CB88E)
/* 0x1CB888 */    ADD             R0, PC; _ZN15ES2VertexBuffer13safeCPUBufferE_ptr
/* 0x1CB88A */    ADD             R1, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CB88C */    LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer ...
/* 0x1CB88E */    LDR             R1, [R1]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CB890 */    LDR             R0, [R0]; ES2VertexBuffer::safeCPUBuffer
/* 0x1CB892 */    STR             R0, [R1]; ES2VertexBuffer::curCPUBuffer
/* 0x1CB894 */    POP             {R4,R5,R7,PC}
