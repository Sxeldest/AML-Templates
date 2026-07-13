; =========================================================================
; Full Function Name : _Z26JPegCompressScreenToBufferP8RwCameraPPcPj
; Start Address       : 0x481D4C
; End Address         : 0x481DB4
; =========================================================================

/* 0x481D4C */    PUSH            {R4-R7,LR}
/* 0x481D4E */    ADD             R7, SP, #0xC
/* 0x481D50 */    PUSH.W          {R8-R10}
/* 0x481D54 */    SUB             SP, SP, #0x18
/* 0x481D56 */    MOV             R10, R2
/* 0x481D58 */    LDR             R2, =(g_tmp_buffer_ptr - 0x481D60)
/* 0x481D5A */    LDR             R3, =(g_tmp_buffer_size_ptr - 0x481D66)
/* 0x481D5C */    ADD             R2, PC; g_tmp_buffer_ptr
/* 0x481D5E */    LDR.W           R12, =(_Z23BufferEmptyOutputBufferP20jpeg_compress_struct_ptr - 0x481D6E)
/* 0x481D62 */    ADD             R3, PC; g_tmp_buffer_size_ptr
/* 0x481D64 */    LDR.W           R9, =(g_tmp_buffer_offset_ptr - 0x481D74)
/* 0x481D68 */    LDR             R2, [R2]; g_tmp_buffer
/* 0x481D6A */    ADD             R12, PC; _Z23BufferEmptyOutputBufferP20jpeg_compress_struct_ptr
/* 0x481D6C */    LDR.W           LR, =(_Z21BufferInitDestinationP20jpeg_compress_struct_ptr - 0x481D7C)
/* 0x481D70 */    ADD             R9, PC; g_tmp_buffer_offset_ptr
/* 0x481D72 */    LDR.W           R8, =(_Z21BufferTermDestinationP20jpeg_compress_struct_ptr - 0x481D80)
/* 0x481D76 */    LDR             R3, [R3]; g_tmp_buffer_size
/* 0x481D78 */    ADD             LR, PC; _Z21BufferInitDestinationP20jpeg_compress_struct_ptr
/* 0x481D7A */    STR             R1, [R2]
/* 0x481D7C */    ADD             R8, PC; _Z21BufferTermDestinationP20jpeg_compress_struct_ptr
/* 0x481D7E */    LDR.W           R1, [R10]
/* 0x481D82 */    MOVS            R2, #0
/* 0x481D84 */    LDR.W           R5, [R12]; BufferEmptyOutputBuffer(jpeg_compress_struct *)
/* 0x481D88 */    LDR.W           R4, [R9]; g_tmp_buffer_offset
/* 0x481D8C */    STR             R1, [R3]
/* 0x481D8E */    ADD             R1, SP, #0x30+var_2C
/* 0x481D90 */    LDR.W           R6, [LR]; BufferInitDestination(jpeg_compress_struct *)
/* 0x481D94 */    LDR.W           R12, [R8]; BufferTermDestination(jpeg_compress_struct *)
/* 0x481D98 */    STR             R2, [R4]
/* 0x481D9A */    STRD.W          R6, R5, [SP,#0x30+var_24]
/* 0x481D9E */    STR.W           R12, [SP,#0x30+var_1C]
/* 0x481DA2 */    BLX             j__Z18JPegCompressScreenP8RwCameraR20jpeg_destination_mgr; JPegCompressScreen(RwCamera *,jpeg_destination_mgr &)
/* 0x481DA6 */    LDR             R0, [R4]
/* 0x481DA8 */    STR.W           R0, [R10]
/* 0x481DAC */    ADD             SP, SP, #0x18
/* 0x481DAE */    POP.W           {R8-R10}
/* 0x481DB2 */    POP             {R4-R7,PC}
