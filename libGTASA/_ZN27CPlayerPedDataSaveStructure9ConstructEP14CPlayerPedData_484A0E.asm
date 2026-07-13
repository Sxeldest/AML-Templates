; =========================================================================
; Full Function Name : _ZN27CPlayerPedDataSaveStructure9ConstructEP14CPlayerPedData
; Start Address       : 0x484A0E
; End Address         : 0x484A40
; =========================================================================

/* 0x484A0E */    PUSH            {R4,R5,R7,LR}
/* 0x484A10 */    ADD             R7, SP, #8
/* 0x484A12 */    MOV             R4, R1
/* 0x484A14 */    MOV             R5, R0
/* 0x484A16 */    LDR             R0, [R4]
/* 0x484A18 */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x484A1A */    LDR             R0, [R0]
/* 0x484A1C */    STR             R0, [R5]
/* 0x484A1E */    LDR             R0, [R4]
/* 0x484A20 */    LDR             R0, [R0,#0x2C]
/* 0x484A22 */    STRB            R0, [R5,#4]
/* 0x484A24 */    ADD.W           R0, R5, #8; void *
/* 0x484A28 */    LDR             R1, [R4,#4]; void *
/* 0x484A2A */    BLX             memcpy_0
/* 0x484A2E */    LDRB.W          R0, [R4,#0x20]
/* 0x484A32 */    STRB.W          R0, [R5,#0x80]
/* 0x484A36 */    LDR             R0, [R4]
/* 0x484A38 */    LDR             R0, [R0,#0x14]
/* 0x484A3A */    STR.W           R0, [R5,#0x84]
/* 0x484A3E */    POP             {R4,R5,R7,PC}
