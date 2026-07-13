; =========================================================================
; Full Function Name : _ZN27CPlayerPedDataSaveStructure7ExtractEP14CPlayerPedData
; Start Address       : 0x484A40
; End Address         : 0x484A72
; =========================================================================

/* 0x484A40 */    PUSH            {R4,R5,R7,LR}
/* 0x484A42 */    ADD             R7, SP, #8
/* 0x484A44 */    MOV             R4, R1
/* 0x484A46 */    MOV             R5, R0
/* 0x484A48 */    LDR             R0, [R4]
/* 0x484A4A */    MOVS            R2, #0x78 ; 'x'; size_t
/* 0x484A4C */    LDR             R1, [R5]
/* 0x484A4E */    STR             R1, [R0]
/* 0x484A50 */    LDR             R0, [R4]
/* 0x484A52 */    LDRB            R1, [R5,#4]
/* 0x484A54 */    STR             R1, [R0,#0x2C]
/* 0x484A56 */    ADD.W           R1, R5, #8; void *
/* 0x484A5A */    LDR             R0, [R4,#4]; void *
/* 0x484A5C */    BLX             memcpy_0
/* 0x484A60 */    LDR             R0, [R4]
/* 0x484A62 */    LDRB.W          R1, [R5,#0x80]
/* 0x484A66 */    STRB.W          R1, [R4,#0x20]
/* 0x484A6A */    LDR.W           R1, [R5,#0x84]
/* 0x484A6E */    STR             R1, [R0,#0x14]
/* 0x484A70 */    POP             {R4,R5,R7,PC}
