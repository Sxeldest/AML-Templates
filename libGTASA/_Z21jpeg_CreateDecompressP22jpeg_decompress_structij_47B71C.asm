; =========================================================================
; Full Function Name : _Z21jpeg_CreateDecompressP22jpeg_decompress_structij
; Start Address       : 0x47B71C
; End Address         : 0x47B7C0
; =========================================================================

/* 0x47B71C */    PUSH            {R4-R7,LR}
/* 0x47B71E */    ADD             R7, SP, #0xC
/* 0x47B720 */    PUSH.W          {R11}
/* 0x47B724 */    MOV             R4, R0
/* 0x47B726 */    MOVS            R0, #0
/* 0x47B728 */    MOV             R5, R2
/* 0x47B72A */    CMP             R1, #0x3E ; '>'
/* 0x47B72C */    STR             R0, [R4,#4]
/* 0x47B72E */    BEQ             loc_47B748
/* 0x47B730 */    LDR             R0, [R4]
/* 0x47B732 */    MOVS            R2, #0xC
/* 0x47B734 */    STR             R2, [R0,#0x14]
/* 0x47B736 */    MOVS            R2, #0x3E ; '>'
/* 0x47B738 */    LDR             R0, [R4]
/* 0x47B73A */    STR             R2, [R0,#0x18]
/* 0x47B73C */    LDR             R0, [R4]
/* 0x47B73E */    STR             R1, [R0,#0x1C]
/* 0x47B740 */    LDR             R0, [R4]
/* 0x47B742 */    LDR             R1, [R0]
/* 0x47B744 */    MOV             R0, R4
/* 0x47B746 */    BLX             R1
/* 0x47B748 */    CMP.W           R5, #0x1B0
/* 0x47B74C */    BEQ             loc_47B768
/* 0x47B74E */    LDR             R0, [R4]
/* 0x47B750 */    MOVS            R1, #0x15
/* 0x47B752 */    STR             R1, [R0,#0x14]
/* 0x47B754 */    MOV.W           R1, #0x1B0
/* 0x47B758 */    LDR             R0, [R4]
/* 0x47B75A */    STR             R1, [R0,#0x18]
/* 0x47B75C */    LDR             R0, [R4]
/* 0x47B75E */    STR             R5, [R0,#0x1C]
/* 0x47B760 */    LDR             R0, [R4]
/* 0x47B762 */    LDR             R1, [R0]
/* 0x47B764 */    MOV             R0, R4
/* 0x47B766 */    BLX             R1
/* 0x47B768 */    ADDS            R0, R4, #4
/* 0x47B76A */    MOV.W           R1, #0x1AC
/* 0x47B76E */    LDR             R5, [R4]
/* 0x47B770 */    LDR             R6, [R4,#0xC]
/* 0x47B772 */    BLX             j___aeabi_memclr8_1
/* 0x47B776 */    MOVS            R0, #1
/* 0x47B778 */    STR             R6, [R4,#0xC]
/* 0x47B77A */    STR             R5, [R4]
/* 0x47B77C */    STRB            R0, [R4,#0x10]
/* 0x47B77E */    MOV             R0, R4
/* 0x47B780 */    BLX             j__Z16jinit_memory_mgrP18jpeg_common_struct; jinit_memory_mgr(jpeg_common_struct *)
/* 0x47B784 */    VMOV.I32        Q8, #0
/* 0x47B788 */    ADD.W           R0, R4, #0xB0
/* 0x47B78C */    VST1.32         {D16-D17}, [R0]
/* 0x47B790 */    ADD.W           R0, R4, #0xA0
/* 0x47B794 */    VST1.32         {D16-D17}, [R0]
/* 0x47B798 */    ADD.W           R0, R4, #0x90
/* 0x47B79C */    VST1.32         {D16-D17}, [R0]
/* 0x47B7A0 */    MOVS            R0, #0
/* 0x47B7A2 */    STR             R0, [R4,#0x18]
/* 0x47B7A4 */    STR             R0, [R4,#8]
/* 0x47B7A6 */    STR.W           R0, [R4,#0x10C]
/* 0x47B7AA */    MOV             R0, R4
/* 0x47B7AC */    BLX             j__Z19jinit_marker_readerP22jpeg_decompress_struct; jinit_marker_reader(jpeg_decompress_struct *)
/* 0x47B7B0 */    MOV             R0, R4
/* 0x47B7B2 */    BLX             j__Z22jinit_input_controllerP22jpeg_decompress_struct; jinit_input_controller(jpeg_decompress_struct *)
/* 0x47B7B6 */    MOVS            R0, #0xC8
/* 0x47B7B8 */    STR             R0, [R4,#0x14]
/* 0x47B7BA */    POP.W           {R11}
/* 0x47B7BE */    POP             {R4-R7,PC}
