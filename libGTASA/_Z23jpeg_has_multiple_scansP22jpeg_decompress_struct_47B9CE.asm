; =========================================================================
; Full Function Name : _Z23jpeg_has_multiple_scansP22jpeg_decompress_struct
; Start Address       : 0x47B9CE
; End Address         : 0x47B9F8
; =========================================================================

/* 0x47B9CE */    PUSH            {R4,R6,R7,LR}
/* 0x47B9D0 */    ADD             R7, SP, #8
/* 0x47B9D2 */    MOV             R4, R0
/* 0x47B9D4 */    LDR             R0, [R4,#0x14]
/* 0x47B9D6 */    SUBS            R0, #0xCA
/* 0x47B9D8 */    CMP             R0, #9
/* 0x47B9DA */    BCC             loc_47B9F0
/* 0x47B9DC */    LDR             R0, [R4]
/* 0x47B9DE */    MOVS            R1, #0x14
/* 0x47B9E0 */    STR             R1, [R0,#0x14]
/* 0x47B9E2 */    LDR             R0, [R4]
/* 0x47B9E4 */    LDR             R1, [R4,#0x14]
/* 0x47B9E6 */    STR             R1, [R0,#0x18]
/* 0x47B9E8 */    LDR             R0, [R4]
/* 0x47B9EA */    LDR             R1, [R0]
/* 0x47B9EC */    MOV             R0, R4
/* 0x47B9EE */    BLX             R1
/* 0x47B9F0 */    LDR.W           R0, [R4,#0x190]
/* 0x47B9F4 */    LDRB            R0, [R0,#0x10]
/* 0x47B9F6 */    POP             {R4,R6,R7,PC}
