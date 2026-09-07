; =========================================================================
; Full Function Name : sub_477A3C
; Start Address       : 0x477A3C
; End Address         : 0x477ADA
; =========================================================================

/* 0x477A3C */    PUSH            {R4-R7,LR}
/* 0x477A3E */    ADD             R7, SP, #0xC
/* 0x477A40 */    PUSH.W          {R8-R11}
/* 0x477A44 */    SUB             SP, SP, #0xC
/* 0x477A46 */    MOV             R10, R0
/* 0x477A48 */    MOVS            R0, #0
/* 0x477A4A */    LDR.W           R11, [R10,#0x15C]
/* 0x477A4E */    STRD.W          R0, R0, [SP,#0x28+var_24]
/* 0x477A52 */    LDR.W           R0, [R10,#0xE4]
/* 0x477A56 */    CMP             R0, #1
/* 0x477A58 */    BLT             loc_477AD2
/* 0x477A5A */    ADD             R4, SP, #0x28+var_20
/* 0x477A5C */    MOVS            R6, #0
/* 0x477A5E */    ADD.W           R0, R10, R6,LSL#2
/* 0x477A62 */    LDR.W           R0, [R0,#0xE8]
/* 0x477A66 */    LDRD.W          R9, R5, [R0,#0x14]
/* 0x477A6A */    LDRB.W          R0, [R4,R9]
/* 0x477A6E */    CBNZ            R0, loc_477A98
/* 0x477A70 */    ADD.W           R8, R10, R9,LSL#2
/* 0x477A74 */    LDR.W           R1, [R8,#0x58]!
/* 0x477A78 */    CBNZ            R1, loc_477A86
/* 0x477A7A */    MOV             R0, R10
/* 0x477A7C */    BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
/* 0x477A80 */    MOV             R1, R0
/* 0x477A82 */    STR.W           R1, [R8]
/* 0x477A86 */    ADD.W           R0, R11, R9,LSL#2
/* 0x477A8A */    LDR             R2, [R0,#0x4C]
/* 0x477A8C */    MOV             R0, R10
/* 0x477A8E */    BLX             j__Z22jpeg_gen_optimal_tableP20jpeg_compress_structP9JHUFF_TBLPl; jpeg_gen_optimal_table(jpeg_compress_struct *,JHUFF_TBL *,long *)
/* 0x477A92 */    MOVS            R0, #1
/* 0x477A94 */    STRB.W          R0, [R4,R9]
/* 0x477A98 */    ADD             R0, SP, #0x28+var_24
/* 0x477A9A */    LDRB            R0, [R0,R5]
/* 0x477A9C */    CBNZ            R0, loc_477AC8
/* 0x477A9E */    MOV             R8, R4
/* 0x477AA0 */    ADD.W           R4, R10, R5,LSL#2
/* 0x477AA4 */    LDR.W           R1, [R4,#0x68]!
/* 0x477AA8 */    CBNZ            R1, loc_477AB4
/* 0x477AAA */    MOV             R0, R10
/* 0x477AAC */    BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
/* 0x477AB0 */    MOV             R1, R0
/* 0x477AB2 */    STR             R1, [R4]
/* 0x477AB4 */    ADD.W           R0, R11, R5,LSL#2
/* 0x477AB8 */    LDR             R2, [R0,#0x5C]
/* 0x477ABA */    MOV             R0, R10
/* 0x477ABC */    BLX             j__Z22jpeg_gen_optimal_tableP20jpeg_compress_structP9JHUFF_TBLPl; jpeg_gen_optimal_table(jpeg_compress_struct *,JHUFF_TBL *,long *)
/* 0x477AC0 */    ADD             R1, SP, #0x28+var_24
/* 0x477AC2 */    MOVS            R0, #1
/* 0x477AC4 */    MOV             R4, R8
/* 0x477AC6 */    STRB            R0, [R1,R5]
/* 0x477AC8 */    LDR.W           R0, [R10,#0xE4]
/* 0x477ACC */    ADDS            R6, #1
/* 0x477ACE */    CMP             R6, R0
/* 0x477AD0 */    BLT             loc_477A5E
/* 0x477AD2 */    ADD             SP, SP, #0xC
/* 0x477AD4 */    POP.W           {R8-R11}
/* 0x477AD8 */    POP             {R4-R7,PC}
