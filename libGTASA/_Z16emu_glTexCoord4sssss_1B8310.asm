; =========================================================================
; Full Function Name : _Z16emu_glTexCoord4sssss
; Start Address       : 0x1B8310
; End Address         : 0x1B83BA
; =========================================================================

/* 0x1B8310 */    PUSH            {R4-R7,LR}
/* 0x1B8312 */    ADD             R7, SP, #0xC
/* 0x1B8314 */    PUSH.W          {R8-R11}
/* 0x1B8318 */    SUB             SP, SP, #4
/* 0x1B831A */    MOV             R11, R0
/* 0x1B831C */    LDR             R0, =(Imm_ptr - 0x1B8326)
/* 0x1B831E */    MOV             R9, R3
/* 0x1B8320 */    MOV             R10, R2
/* 0x1B8322 */    ADD             R0, PC; Imm_ptr
/* 0x1B8324 */    LDR             R0, [R0]; Imm
/* 0x1B8326 */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B8328 */    CBNZ            R0, loc_1B833C
/* 0x1B832A */    LDR             R0, =(Imm_ptr - 0x1B8334)
/* 0x1B832C */    MOVS            R5, #3
/* 0x1B832E */    MOVS            R6, #4
/* 0x1B8330 */    ADD             R0, PC; Imm_ptr
/* 0x1B8332 */    LDR             R4, [R0]; Imm
/* 0x1B8334 */    MOVS            R0, #8
/* 0x1B8336 */    STRD.W          R6, R0, [R4,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B833A */    STR             R5, [R4,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B833C */    LDR             R6, =(Imm_ptr - 0x1B8342)
/* 0x1B833E */    ADD             R6, PC; Imm_ptr
/* 0x1B8340 */    LDR             R5, [R6]; Imm
/* 0x1B8342 */    LDRD.W          R6, R5, [R5,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B8346 */    ADD.W           R8, R5, R0
/* 0x1B834A */    CMP             R6, R8
/* 0x1B834C */    BGE             loc_1B8390
/* 0x1B834E */    LDR             R0, =(Imm_ptr - 0x1B835A)
/* 0x1B8350 */    STR             R1, [SP,#0x20+var_20]
/* 0x1B8352 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8356 */    ADD             R0, PC; Imm_ptr
/* 0x1B8358 */    LDR             R4, [R0]; Imm
/* 0x1B835A */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B835E */    ASRS            R0, R0, #1; byte_count
/* 0x1B8360 */    STR             R0, [R4,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B8362 */    BLX             malloc
/* 0x1B8366 */    LDR             R4, [R4,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B8368 */    MOV             R6, R0
/* 0x1B836A */    CBZ             R4, loc_1B8384
/* 0x1B836C */    MOV             R0, R6; void *
/* 0x1B836E */    MOV             R1, R4; void *
/* 0x1B8370 */    MOV             R2, R5; size_t
/* 0x1B8372 */    BLX             memcpy_1
/* 0x1B8376 */    MOV             R0, R4; p
/* 0x1B8378 */    BLX             free
/* 0x1B837C */    LDR             R0, =(Imm_ptr - 0x1B8382)
/* 0x1B837E */    ADD             R0, PC; Imm_ptr
/* 0x1B8380 */    LDR             R0, [R0]; Imm
/* 0x1B8382 */    LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B8384 */    LDR             R0, =(Imm_ptr - 0x1B838C)
/* 0x1B8386 */    LDR             R1, [SP,#0x20+var_20]
/* 0x1B8388 */    ADD             R0, PC; Imm_ptr
/* 0x1B838A */    LDR             R0, [R0]; Imm
/* 0x1B838C */    STR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B838E */    B               loc_1B8398
/* 0x1B8390 */    LDR             R0, =(Imm_ptr - 0x1B8396)
/* 0x1B8392 */    ADD             R0, PC; Imm_ptr
/* 0x1B8394 */    LDR             R0, [R0]; Imm
/* 0x1B8396 */    LDR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B8398 */    LDR             R0, =(Imm_ptr - 0x1B839E)
/* 0x1B839A */    ADD             R0, PC; Imm_ptr
/* 0x1B839C */    LDR             R0, [R0]; Imm
/* 0x1B839E */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B83A2 */    ADDS            R0, R6, R5
/* 0x1B83A4 */    STRH.W          R11, [R6,R5]
/* 0x1B83A8 */    STRH            R1, [R0,#2]
/* 0x1B83AA */    STRH.W          R10, [R0,#4]
/* 0x1B83AE */    STRH.W          R9, [R0,#6]
/* 0x1B83B2 */    ADD             SP, SP, #4
/* 0x1B83B4 */    POP.W           {R8-R11}
/* 0x1B83B8 */    POP             {R4-R7,PC}
