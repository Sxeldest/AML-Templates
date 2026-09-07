; =========================================================================
; Full Function Name : _Z12AddDataFencev
; Start Address       : 0x483C60
; End Address         : 0x483CAC
; =========================================================================

/* 0x483C60 */    PUSH            {R4-R7,LR}
/* 0x483C62 */    ADD             R7, SP, #0xC
/* 0x483C64 */    PUSH.W          {R8}
/* 0x483C68 */    LDR             R0, =(UseDataFence_ptr - 0x483C74)
/* 0x483C6A */    MOVS            R3, #0
/* 0x483C6C */    LDR             R1, =(DataFence_ptr - 0x483C76)
/* 0x483C6E */    LDR             R2, =(currentSaveFenceCount_ptr - 0x483C78)
/* 0x483C70 */    ADD             R0, PC; UseDataFence_ptr
/* 0x483C72 */    ADD             R1, PC; DataFence_ptr
/* 0x483C74 */    ADD             R2, PC; currentSaveFenceCount_ptr
/* 0x483C76 */    LDR             R5, [R0]; UseDataFence
/* 0x483C78 */    LDR             R0, [R1]; DataFence
/* 0x483C7A */    LDR             R1, [R2]; currentSaveFenceCount
/* 0x483C7C */    LDRB.W          R8, [R5]
/* 0x483C80 */    LDRH            R0, [R0]
/* 0x483C82 */    LDR             R2, [R1]
/* 0x483C84 */    STRB            R3, [R5]
/* 0x483C86 */    ADDS            R6, R2, R0
/* 0x483C88 */    MOVS            R0, #2; byte_count
/* 0x483C8A */    ADDS            R3, R2, #1
/* 0x483C8C */    STR             R3, [R1]
/* 0x483C8E */    BLX             malloc
/* 0x483C92 */    MOV             R4, R0
/* 0x483C94 */    MOVS            R1, #(stderr+2); void *
/* 0x483C96 */    STRH            R6, [R4]
/* 0x483C98 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x483C9C */    MOV             R0, R4; p
/* 0x483C9E */    BLX             free
/* 0x483CA2 */    STRB.W          R8, [R5]
/* 0x483CA6 */    POP.W           {R8}
/* 0x483CAA */    POP             {R4-R7,PC}
