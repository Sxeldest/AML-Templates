; =========================================================================
; Full Function Name : _Z22JPegDecompressToRasterP8RwRasterR15jpeg_source_mgr
; Start Address       : 0x481F74
; End Address         : 0x4820B6
; =========================================================================

/* 0x481F74 */    PUSH            {R4-R7,LR}
/* 0x481F76 */    ADD             R7, SP, #0xC
/* 0x481F78 */    PUSH.W          {R8-R11}
/* 0x481F7C */    SUB.W           SP, SP, #0x244
/* 0x481F80 */    MOV             R4, R0
/* 0x481F82 */    LDR             R0, =(__stack_chk_guard_ptr - 0x481F8A)
/* 0x481F84 */    MOV             R5, R1
/* 0x481F86 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x481F88 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x481F8A */    LDR             R0, [R0]
/* 0x481F8C */    STR             R0, [SP,#0x260+var_20]
/* 0x481F8E */    ADD             R0, SP, #0x260+var_254
/* 0x481F90 */    BLX             j__Z14jpeg_std_errorP14jpeg_error_mgr; jpeg_std_error(jpeg_error_mgr *)
/* 0x481F94 */    ADD             R6, SP, #0x260+var_1D0
/* 0x481F96 */    STR             R0, [SP,#0x260+var_1D0]
/* 0x481F98 */    MOVS            R1, #0x3E ; '>'
/* 0x481F9A */    MOV.W           R2, #0x1B0
/* 0x481F9E */    MOV             R0, R6
/* 0x481FA0 */    BLX             j__Z21jpeg_CreateDecompressP22jpeg_decompress_structij; jpeg_CreateDecompress(jpeg_decompress_struct *,int,uint)
/* 0x481FA4 */    MOV             R0, R6
/* 0x481FA6 */    MOVS            R1, #1
/* 0x481FA8 */    STR             R5, [SP,#0x260+var_1B8]
/* 0x481FAA */    BLX             j__Z16jpeg_read_headerP22jpeg_decompress_structh; jpeg_read_header(jpeg_decompress_struct *,uchar)
/* 0x481FAE */    CMP             R0, #1
/* 0x481FB0 */    BNE             loc_48206C
/* 0x481FB2 */    MOVS            R0, #2
/* 0x481FB4 */    STR             R0, [SP,#0x260+var_18C]
/* 0x481FB6 */    ADD             R0, SP, #0x260+var_1D0
/* 0x481FB8 */    BLX             j__Z21jpeg_start_decompressP22jpeg_decompress_struct; jpeg_start_decompress(jpeg_decompress_struct *)
/* 0x481FBC */    CMP             R0, #0
/* 0x481FBE */    BEQ             loc_48206C
/* 0x481FC0 */    MOV             R0, R4
/* 0x481FC2 */    MOVS            R1, #0
/* 0x481FC4 */    MOVS            R2, #1
/* 0x481FC6 */    MOVS            R5, #0
/* 0x481FC8 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x481FCC */    LDR             R1, =(pDst_ptr - 0x481FD4)
/* 0x481FCE */    LDR             R2, [SP,#0x260+var_170]
/* 0x481FD0 */    ADD             R1, PC; pDst_ptr
/* 0x481FD2 */    LDR             R3, [SP,#0x260+var_158]
/* 0x481FD4 */    LDR             R1, [R1]; pDst
/* 0x481FD6 */    CMP             R3, R2
/* 0x481FD8 */    STR             R0, [R1]
/* 0x481FDA */    BCS             loc_482076
/* 0x481FDC */    LDR             R0, =(pDst_ptr - 0x481FEC)
/* 0x481FDE */    ADD.W           R10, SP, #0x260+var_25C
/* 0x481FE2 */    LDR.W           R11, =(unk_9EC2C0 - 0x481FF0)
/* 0x481FE6 */    MOVS            R6, #0xFF
/* 0x481FE8 */    ADD             R0, PC; pDst_ptr
/* 0x481FEA */    ADD             R5, SP, #0x260+var_258
/* 0x481FEC */    ADD             R11, PC; unk_9EC2C0
/* 0x481FEE */    LDR.W           R9, [R0]; pDst
/* 0x481FF2 */    LDR             R0, =(unk_9EC2C0 - 0x481FFC)
/* 0x481FF4 */    MOV             R1, R10
/* 0x481FF6 */    MOVS            R2, #1
/* 0x481FF8 */    ADD             R0, PC; unk_9EC2C0
/* 0x481FFA */    STR             R0, [SP,#0x260+var_25C]
/* 0x481FFC */    ADD             R0, SP, #0x260+var_1D0
/* 0x481FFE */    BLX             j__Z19jpeg_read_scanlinesP22jpeg_decompress_structPPhj; jpeg_read_scanlines(jpeg_decompress_struct *,uchar **,uint)
/* 0x482002 */    CMP             R0, #1
/* 0x482004 */    BNE             loc_482082
/* 0x482006 */    MOV.W           R8, #0
/* 0x48200A */    ADD.W           R0, R11, R8
/* 0x48200E */    STR             R6, [SP,#0x260+var_260]; unsigned __int8
/* 0x482010 */    LDRB.W          R1, [R0,#0x100]; unsigned __int8
/* 0x482014 */    LDRB.W          R2, [R0,#0x101]; unsigned __int8
/* 0x482018 */    LDRB.W          R3, [R0,#0x102]; unsigned __int8
/* 0x48201C */    MOV             R0, R5; this
/* 0x48201E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x482022 */    LDRB.W          R0, [R4,#0x22]
/* 0x482026 */    LSLS            R1, R0, #8
/* 0x482028 */    MOV             R0, R5
/* 0x48202A */    BLX             j__Z13RwRGBAToPixelP6RwRGBAi; RwRGBAToPixel(RwRGBA *,int)
/* 0x48202E */    LDR.W           R1, [R9]
/* 0x482032 */    ADD.W           R8, R8, #4
/* 0x482036 */    CMP.W           R8, #0x800
/* 0x48203A */    STR             R0, [R1]
/* 0x48203C */    LDR.W           R0, [R9]
/* 0x482040 */    ADD.W           R0, R0, #4
/* 0x482044 */    STR.W           R0, [R9]
/* 0x482048 */    BNE             loc_48200A
/* 0x48204A */    LDR             R0, [SP,#0x260+var_170]
/* 0x48204C */    LDR             R1, [SP,#0x260+var_158]
/* 0x48204E */    CMP             R1, R0
/* 0x482050 */    BCC             loc_481FF2
/* 0x482052 */    MOV             R0, R4
/* 0x482054 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x482058 */    LDR             R0, =(pDst_ptr - 0x482060)
/* 0x48205A */    MOVS            R1, #0
/* 0x48205C */    ADD             R0, PC; pDst_ptr
/* 0x48205E */    LDR             R0, [R0]; pDst
/* 0x482060 */    STR             R1, [R0]
/* 0x482062 */    ADD             R0, SP, #0x260+var_1D0
/* 0x482064 */    BLX             j__Z22jpeg_finish_decompressP22jpeg_decompress_struct; jpeg_finish_decompress(jpeg_decompress_struct *)
/* 0x482068 */    MOVS            R5, #1
/* 0x48206A */    B               loc_482092
/* 0x48206C */    ADD             R0, SP, #0x260+var_1D0
/* 0x48206E */    BLX             j__Z23jpeg_destroy_decompressP22jpeg_decompress_struct; jpeg_destroy_decompress(jpeg_decompress_struct *)
/* 0x482072 */    MOVS            R5, #0
/* 0x482074 */    B               loc_482098
/* 0x482076 */    MOV             R0, R4
/* 0x482078 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x48207C */    LDR             R0, =(pDst_ptr - 0x482082)
/* 0x48207E */    ADD             R0, PC; pDst_ptr
/* 0x482080 */    B               loc_48208E
/* 0x482082 */    MOV             R0, R4
/* 0x482084 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x482088 */    LDR             R0, =(pDst_ptr - 0x482090)
/* 0x48208A */    MOVS            R5, #0
/* 0x48208C */    ADD             R0, PC; pDst_ptr
/* 0x48208E */    LDR             R0, [R0]; pDst
/* 0x482090 */    STR             R5, [R0]
/* 0x482092 */    ADD             R0, SP, #0x260+var_1D0
/* 0x482094 */    BLX             j__Z23jpeg_destroy_decompressP22jpeg_decompress_struct; jpeg_destroy_decompress(jpeg_decompress_struct *)
/* 0x482098 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4820A0)
/* 0x48209A */    LDR             R1, [SP,#0x260+var_20]
/* 0x48209C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x48209E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4820A0 */    LDR             R0, [R0]
/* 0x4820A2 */    SUBS            R0, R0, R1
/* 0x4820A4 */    ITTTT EQ
/* 0x4820A6 */    MOVEQ           R0, R5
/* 0x4820A8 */    ADDEQ.W         SP, SP, #0x244
/* 0x4820AC */    POPEQ.W         {R8-R11}
/* 0x4820B0 */    POPEQ           {R4-R7,PC}
/* 0x4820B2 */    BLX             __stack_chk_fail
