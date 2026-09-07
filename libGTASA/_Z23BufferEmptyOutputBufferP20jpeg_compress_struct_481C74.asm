; =========================================================================
; Full Function Name : _Z23BufferEmptyOutputBufferP20jpeg_compress_struct
; Start Address       : 0x481C74
; End Address         : 0x481CC6
; =========================================================================

/* 0x481C74 */    PUSH            {R4,R5,R7,LR}
/* 0x481C76 */    ADD             R7, SP, #8
/* 0x481C78 */    MOV             R4, R0
/* 0x481C7A */    LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481C82)
/* 0x481C7C */    LDR             R1, =(g_tmp_buffer_size_ptr - 0x481C84)
/* 0x481C7E */    ADD             R0, PC; g_tmp_buffer_offset_ptr
/* 0x481C80 */    ADD             R1, PC; g_tmp_buffer_size_ptr
/* 0x481C82 */    LDR             R0, [R0]; g_tmp_buffer_offset
/* 0x481C84 */    LDR             R1, [R1]; g_tmp_buffer_size
/* 0x481C86 */    LDR             R0, [R0]
/* 0x481C88 */    LDR             R1, [R1]
/* 0x481C8A */    ADD.W           R5, R0, #0x32000
/* 0x481C8E */    CMP             R5, R1
/* 0x481C90 */    BCS             loc_481CB2
/* 0x481C92 */    LDR             R1, =(g_tmp_buffer_ptr - 0x481C98)
/* 0x481C94 */    ADD             R1, PC; g_tmp_buffer_ptr
/* 0x481C96 */    LDR             R1, [R1]; g_tmp_buffer
/* 0x481C98 */    LDR             R1, [R1]
/* 0x481C9A */    LDR             R2, [R1]
/* 0x481C9C */    LDR             R1, =(unk_9BA2B0 - 0x481CA8)
/* 0x481C9E */    ADD             R0, R2; void *
/* 0x481CA0 */    MOV.W           R2, #0x32000; size_t
/* 0x481CA4 */    ADD             R1, PC; unk_9BA2B0 ; void *
/* 0x481CA6 */    BLX             memcpy_1
/* 0x481CAA */    LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481CB0)
/* 0x481CAC */    ADD             R0, PC; g_tmp_buffer_offset_ptr
/* 0x481CAE */    LDR             R0, [R0]; g_tmp_buffer_offset
/* 0x481CB0 */    STR             R5, [R0]
/* 0x481CB2 */    LDR             R0, [R4,#0x18]
/* 0x481CB4 */    LDR             R1, =(unk_9BA2B0 - 0x481CBA)
/* 0x481CB6 */    ADD             R1, PC; unk_9BA2B0
/* 0x481CB8 */    STR             R1, [R0]
/* 0x481CBA */    LDR             R0, [R4,#0x18]
/* 0x481CBC */    MOV.W           R1, #0x32000
/* 0x481CC0 */    STR             R1, [R0,#4]
/* 0x481CC2 */    MOVS            R0, #1
/* 0x481CC4 */    POP             {R4,R5,R7,PC}
