; =========================================================================
; Full Function Name : _Z18JPegCompressScreenP8RwCameraR20jpeg_destination_mgr
; Start Address       : 0x481DCC
; End Address         : 0x481E88
; =========================================================================

/* 0x481DCC */    PUSH            {R4-R7,LR}
/* 0x481DCE */    ADD             R7, SP, #0xC
/* 0x481DD0 */    PUSH.W          {R8,R9,R11}
/* 0x481DD4 */    SUB             SP, SP, #0x1F8
/* 0x481DD6 */    MOV             R8, R1
/* 0x481DD8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x481DDE)
/* 0x481DDA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x481DDC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x481DDE */    LDR             R1, [R1]
/* 0x481DE0 */    STR             R1, [SP,#0x210+var_1C]
/* 0x481DE2 */    BLX             j__Z12RsGrabScreenP8RwCamera; RsGrabScreen(RwCamera *)
/* 0x481DE6 */    MOV             R4, R0
/* 0x481DE8 */    ADD             R0, SP, #0x210+var_20C
/* 0x481DEA */    BLX             j__Z14jpeg_std_errorP14jpeg_error_mgr; jpeg_std_error(jpeg_error_mgr *)
/* 0x481DEE */    ADD             R6, SP, #0x210+var_188
/* 0x481DF0 */    STR             R0, [SP,#0x210+var_188]
/* 0x481DF2 */    MOVS            R1, #0x3E ; '>'
/* 0x481DF4 */    MOV.W           R2, #0x168
/* 0x481DF8 */    MOV             R0, R6
/* 0x481DFA */    BLX             j__Z19jpeg_CreateCompressP20jpeg_compress_structij; jpeg_CreateCompress(jpeg_compress_struct *,int,uint)
/* 0x481DFE */    MOVS            R5, #2
/* 0x481E00 */    MOV             R0, R6
/* 0x481E02 */    STR             R5, [SP,#0x210+var_160]
/* 0x481E04 */    BLX             j__Z17jpeg_set_defaultsP20jpeg_compress_struct; jpeg_set_defaults(jpeg_compress_struct *)
/* 0x481E08 */    LDR             R0, [R4,#4]
/* 0x481E0A */    MOVS            R1, #4
/* 0x481E0C */    STR             R0, [SP,#0x210+var_16C]
/* 0x481E0E */    LDR             R0, [R4,#8]
/* 0x481E10 */    STRD.W          R0, R1, [SP,#0x210+var_168]
/* 0x481E14 */    MOV             R0, R6
/* 0x481E16 */    MOVS            R1, #1
/* 0x481E18 */    STR             R5, [SP,#0x210+var_D0]
/* 0x481E1A */    STR.W           R8, [SP,#0x210+var_170]
/* 0x481E1E */    BLX             j__Z19jpeg_start_compressP20jpeg_compress_structh; jpeg_start_compress(jpeg_compress_struct *,uchar)
/* 0x481E22 */    LDR             R5, [R4,#0x14]
/* 0x481E24 */    LDR             R0, [SP,#0x210+var_168]
/* 0x481E26 */    LDR             R1, [SP,#0x210+var_B8]
/* 0x481E28 */    STR             R5, [SP,#0x210+var_210]
/* 0x481E2A */    CMP             R1, R0
/* 0x481E2C */    BCS             loc_481E56
/* 0x481E2E */    MOVS            R6, #0
/* 0x481E30 */    ADD.W           R8, SP, #0x210+var_188
/* 0x481E34 */    MOV             R9, SP
/* 0x481E36 */    LDR             R0, [R4,#4]
/* 0x481E38 */    MOV             R1, R9
/* 0x481E3A */    MOVS            R2, #1
/* 0x481E3C */    MLA.W           R0, R6, R0, R5
/* 0x481E40 */    STR             R0, [SP,#0x210+var_210]
/* 0x481E42 */    MOV             R0, R8
/* 0x481E44 */    BLX             j__Z20jpeg_write_scanlinesP20jpeg_compress_structPPhj; jpeg_write_scanlines(jpeg_compress_struct *,uchar **,uint)
/* 0x481E48 */    CMP             R0, #1
/* 0x481E4A */    BNE             loc_481E56
/* 0x481E4C */    LDR             R0, [SP,#0x210+var_168]
/* 0x481E4E */    ADDS            R6, #4
/* 0x481E50 */    LDR             R1, [SP,#0x210+var_B8]
/* 0x481E52 */    CMP             R1, R0
/* 0x481E54 */    BCC             loc_481E36
/* 0x481E56 */    ADD             R5, SP, #0x210+var_188
/* 0x481E58 */    MOV             R0, R5
/* 0x481E5A */    BLX             j__Z20jpeg_finish_compressP20jpeg_compress_struct; jpeg_finish_compress(jpeg_compress_struct *)
/* 0x481E5E */    MOV             R0, R5
/* 0x481E60 */    BLX             j__Z21jpeg_destroy_compressP20jpeg_compress_struct; jpeg_destroy_compress(jpeg_compress_struct *)
/* 0x481E64 */    CMP             R4, #0
/* 0x481E66 */    ITT NE
/* 0x481E68 */    MOVNE           R0, R4
/* 0x481E6A */    BLXNE           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x481E6E */    LDR             R0, =(__stack_chk_guard_ptr - 0x481E76)
/* 0x481E70 */    LDR             R1, [SP,#0x210+var_1C]
/* 0x481E72 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x481E74 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x481E76 */    LDR             R0, [R0]
/* 0x481E78 */    SUBS            R0, R0, R1
/* 0x481E7A */    ITTT EQ
/* 0x481E7C */    ADDEQ           SP, SP, #0x1F8
/* 0x481E7E */    POPEQ.W         {R8,R9,R11}
/* 0x481E82 */    POPEQ           {R4-R7,PC}
/* 0x481E84 */    BLX             __stack_chk_fail
