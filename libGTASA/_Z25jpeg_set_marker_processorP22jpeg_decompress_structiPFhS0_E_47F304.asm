; =========================================================================
; Full Function Name : _Z25jpeg_set_marker_processorP22jpeg_decompress_structiPFhS0_E
; Start Address       : 0x47F304
; End Address         : 0x47F33A
; =========================================================================

/* 0x47F304 */    LDR.W           R12, [R0,#0x194]
/* 0x47F308 */    CMP             R1, #0xFE
/* 0x47F30A */    ITT EQ
/* 0x47F30C */    STREQ.W         R2, [R12,#0x18]
/* 0x47F310 */    BXEQ            LR
/* 0x47F312 */    BIC.W           R3, R1, #0xF
/* 0x47F316 */    CMP             R3, #0xE0
/* 0x47F318 */    BNE             loc_47F32A
/* 0x47F31A */    ADD.W           R0, R12, R1,LSL#2
/* 0x47F31E */    MOV             R1, #0xFFFFFC9C
/* 0x47F326 */    STR             R2, [R0,R1]
/* 0x47F328 */    BX              LR
/* 0x47F32A */    LDR             R2, [R0]
/* 0x47F32C */    MOVS            R3, #0x44 ; 'D'
/* 0x47F32E */    STR             R3, [R2,#0x14]
/* 0x47F330 */    LDR             R2, [R0]
/* 0x47F332 */    STR             R1, [R2,#0x18]
/* 0x47F334 */    LDR             R1, [R0]
/* 0x47F336 */    LDR             R1, [R1]
/* 0x47F338 */    BX              R1
