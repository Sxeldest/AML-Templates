; =========================================================================
; Full Function Name : _Z30RQ_Command_rqIndexBufferSelectRPc
; Start Address       : 0x1CBB88
; End Address         : 0x1CBBB4
; =========================================================================

/* 0x1CBB88 */    PUSH            {R7,LR}
/* 0x1CBB8A */    MOV             R7, SP
/* 0x1CBB8C */    LDR             R2, [R0]
/* 0x1CBB8E */    LDR.W           R1, [R2],#4
/* 0x1CBB92 */    STR             R2, [R0]
/* 0x1CBB94 */    CBZ             R1, loc_1CBB9E
/* 0x1CBB96 */    LDR             R1, [R1,#0xC]
/* 0x1CBB98 */    MOVW            R0, #0x8893
/* 0x1CBB9C */    B               loc_1CBBA4
/* 0x1CBB9E */    MOVW            R0, #0x8893
/* 0x1CBBA2 */    MOVS            R1, #0
/* 0x1CBBA4 */    BLX             glBindBuffer
/* 0x1CBBA8 */    LDR             R0, =(_ZN14ES2IndexBuffer12curCPUBufferE_ptr - 0x1CBBB0)
/* 0x1CBBAA */    MOVS            R1, #0
/* 0x1CBBAC */    ADD             R0, PC; _ZN14ES2IndexBuffer12curCPUBufferE_ptr
/* 0x1CBBAE */    LDR             R0, [R0]; ES2IndexBuffer::curCPUBuffer ...
/* 0x1CBBB0 */    STR             R1, [R0]; ES2IndexBuffer::curCPUBuffer
/* 0x1CBBB2 */    POP             {R7,PC}
