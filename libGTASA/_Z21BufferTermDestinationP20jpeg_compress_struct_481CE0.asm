; =========================================================================
; Full Function Name : _Z21BufferTermDestinationP20jpeg_compress_struct
; Start Address       : 0x481CE0
; End Address         : 0x481D32
; =========================================================================

/* 0x481CE0 */    LDR             R1, =(g_tmp_buffer_offset_ptr - 0x481CE8)
/* 0x481CE2 */    LDR             R2, =(g_tmp_buffer_size_ptr - 0x481CEC)
/* 0x481CE4 */    ADD             R1, PC; g_tmp_buffer_offset_ptr
/* 0x481CE6 */    LDR             R0, [R0,#0x18]
/* 0x481CE8 */    ADD             R2, PC; g_tmp_buffer_size_ptr
/* 0x481CEA */    LDR.W           R12, =(unk_9BA2B0 - 0x481CF6)
/* 0x481CEE */    LDR             R1, [R1]; g_tmp_buffer_offset
/* 0x481CF0 */    LDR             R2, [R2]; g_tmp_buffer_size
/* 0x481CF2 */    ADD             R12, PC; unk_9BA2B0
/* 0x481CF4 */    LDR             R3, [R0]
/* 0x481CF6 */    LDR             R0, [R1]
/* 0x481CF8 */    LDR             R1, [R2]
/* 0x481CFA */    SUB.W           R2, R3, R12; size_t
/* 0x481CFE */    ADDS            R3, R0, R2
/* 0x481D00 */    CMP             R3, R1
/* 0x481D02 */    IT CS
/* 0x481D04 */    BXCS            LR
/* 0x481D06 */    PUSH            {R7,LR}
/* 0x481D08 */    MOV             R7, SP
/* 0x481D0A */    LDR             R1, =(g_tmp_buffer_ptr - 0x481D10)
/* 0x481D0C */    ADD             R1, PC; g_tmp_buffer_ptr
/* 0x481D0E */    LDR             R1, [R1]; g_tmp_buffer
/* 0x481D10 */    LDR             R1, [R1]
/* 0x481D12 */    LDR             R3, [R1]
/* 0x481D14 */    LDR             R1, =(unk_9BA2B0 - 0x481D1C)
/* 0x481D16 */    ADD             R0, R3; void *
/* 0x481D18 */    ADD             R1, PC; unk_9BA2B0 ; void *
/* 0x481D1A */    BLX             memcpy_1
/* 0x481D1E */    LDR             R0, =(g_tmp_buffer_offset_ptr - 0x481D24)
/* 0x481D20 */    ADD             R0, PC; g_tmp_buffer_offset_ptr
/* 0x481D22 */    LDR             R0, [R0]; g_tmp_buffer_offset
/* 0x481D24 */    LDR             R1, [R0]
/* 0x481D26 */    ADD.W           R1, R1, #0x32000
/* 0x481D2A */    STR             R1, [R0]
/* 0x481D2C */    POP.W           {R7,LR}
/* 0x481D30 */    BX              LR
