; =========================================================================
; Full Function Name : _Z16jpeg_read_headerP22jpeg_decompress_structh
; Start Address       : 0x47B7C8
; End Address         : 0x47B81C
; =========================================================================

/* 0x47B7C8 */    PUSH            {R4,R5,R7,LR}
/* 0x47B7CA */    ADD             R7, SP, #8
/* 0x47B7CC */    MOV             R4, R0
/* 0x47B7CE */    MOV             R5, R1
/* 0x47B7D0 */    LDR             R0, [R4,#0x14]
/* 0x47B7D2 */    BIC.W           R0, R0, #1
/* 0x47B7D6 */    CMP             R0, #0xC8
/* 0x47B7D8 */    BEQ             loc_47B7EE
/* 0x47B7DA */    LDR             R0, [R4]
/* 0x47B7DC */    MOVS            R1, #0x14
/* 0x47B7DE */    STR             R1, [R0,#0x14]
/* 0x47B7E0 */    LDR             R0, [R4]
/* 0x47B7E2 */    LDR             R1, [R4,#0x14]
/* 0x47B7E4 */    STR             R1, [R0,#0x18]
/* 0x47B7E6 */    LDR             R0, [R4]
/* 0x47B7E8 */    LDR             R1, [R0]
/* 0x47B7EA */    MOV             R0, R4
/* 0x47B7EC */    BLX             R1
/* 0x47B7EE */    MOV             R0, R4
/* 0x47B7F0 */    BLX             j__Z18jpeg_consume_inputP22jpeg_decompress_struct; jpeg_consume_input(jpeg_decompress_struct *)
/* 0x47B7F4 */    CMP             R0, #2
/* 0x47B7F6 */    BEQ             loc_47B802
/* 0x47B7F8 */    CMP             R0, #1
/* 0x47B7FA */    ITT EQ
/* 0x47B7FC */    MOVEQ           R0, #1
/* 0x47B7FE */    POPEQ           {R4,R5,R7,PC}
/* 0x47B800 */    POP             {R4,R5,R7,PC}
/* 0x47B802 */    CBZ             R5, loc_47B812
/* 0x47B804 */    LDR             R0, [R4]
/* 0x47B806 */    MOVS            R1, #0x33 ; '3'
/* 0x47B808 */    STR             R1, [R0,#0x14]
/* 0x47B80A */    LDR             R0, [R4]
/* 0x47B80C */    LDR             R1, [R0]
/* 0x47B80E */    MOV             R0, R4
/* 0x47B810 */    BLX             R1
/* 0x47B812 */    MOV             R0, R4
/* 0x47B814 */    BLX             j__Z10jpeg_abortP18jpeg_common_struct; jpeg_abort(jpeg_common_struct *)
/* 0x47B818 */    MOVS            R0, #2
/* 0x47B81A */    POP             {R4,R5,R7,PC}
