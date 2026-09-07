; =========================================================================
; Full Function Name : _Z17jpeg_write_tablesP20jpeg_compress_struct
; Start Address       : 0x476064
; End Address         : 0x4760B0
; =========================================================================

/* 0x476064 */    PUSH            {R4,R6,R7,LR}
/* 0x476066 */    ADD             R7, SP, #8
/* 0x476068 */    MOV             R4, R0
/* 0x47606A */    LDR             R0, [R4,#0x14]
/* 0x47606C */    CMP             R0, #0x64 ; 'd'
/* 0x47606E */    BEQ             loc_476084
/* 0x476070 */    LDR             R0, [R4]
/* 0x476072 */    MOVS            R1, #0x14
/* 0x476074 */    STR             R1, [R0,#0x14]
/* 0x476076 */    LDR             R0, [R4]
/* 0x476078 */    LDR             R1, [R4,#0x14]
/* 0x47607A */    STR             R1, [R0,#0x18]
/* 0x47607C */    LDR             R0, [R4]
/* 0x47607E */    LDR             R1, [R0]
/* 0x476080 */    MOV             R0, R4
/* 0x476082 */    BLX             R1
/* 0x476084 */    LDR             R0, [R4]
/* 0x476086 */    LDR             R1, [R0,#0x10]
/* 0x476088 */    MOV             R0, R4
/* 0x47608A */    BLX             R1
/* 0x47608C */    LDR             R0, [R4,#0x18]
/* 0x47608E */    LDR             R1, [R0,#8]
/* 0x476090 */    MOV             R0, R4
/* 0x476092 */    BLX             R1
/* 0x476094 */    MOV             R0, R4
/* 0x476096 */    BLX             j__Z19jinit_marker_writerP20jpeg_compress_struct; jinit_marker_writer(jpeg_compress_struct *)
/* 0x47609A */    LDR.W           R0, [R4,#0x14C]
/* 0x47609E */    LDR             R1, [R0,#0x10]
/* 0x4760A0 */    MOV             R0, R4
/* 0x4760A2 */    BLX             R1
/* 0x4760A4 */    LDR             R0, [R4,#0x18]
/* 0x4760A6 */    LDR             R1, [R0,#0x10]
/* 0x4760A8 */    MOV             R0, R4
/* 0x4760AA */    POP.W           {R4,R6,R7,LR}
/* 0x4760AE */    BX              R1
