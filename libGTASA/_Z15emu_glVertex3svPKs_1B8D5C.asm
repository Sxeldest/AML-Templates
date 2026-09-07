; =========================================================================
; Full Function Name : _Z15emu_glVertex3svPKs
; Start Address       : 0x1B8D5C
; End Address         : 0x1B8E0C
; =========================================================================

/* 0x1B8D5C */    PUSH            {R4-R7,LR}
/* 0x1B8D5E */    ADD             R7, SP, #0xC
/* 0x1B8D60 */    PUSH.W          {R8-R11}
/* 0x1B8D64 */    SUB             SP, SP, #4
/* 0x1B8D66 */    LDR             R1, =(Imm_ptr - 0x1B8D70)
/* 0x1B8D68 */    LDRH.W          R8, [R0,#4]
/* 0x1B8D6C */    ADD             R1, PC; Imm_ptr
/* 0x1B8D6E */    LDRH.W          R9, [R0,#2]
/* 0x1B8D72 */    LDRH.W          R10, [R0]
/* 0x1B8D76 */    LDR             R1, [R1]; Imm
/* 0x1B8D78 */    LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8D7A */    CBNZ            R0, loc_1B8D8E
/* 0x1B8D7C */    LDR             R0, =(Imm_ptr - 0x1B8D86)
/* 0x1B8D7E */    MOVS            R2, #3
/* 0x1B8D80 */    MOVS            R3, #4
/* 0x1B8D82 */    ADD             R0, PC; Imm_ptr
/* 0x1B8D84 */    LDR             R1, [R0]; Imm
/* 0x1B8D86 */    MOVS            R0, #8
/* 0x1B8D88 */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8D8C */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8D8E */    LDR             R1, =(Imm_ptr - 0x1B8D94)
/* 0x1B8D90 */    ADD             R1, PC; Imm_ptr
/* 0x1B8D92 */    LDR             R1, [R1]; Imm
/* 0x1B8D94 */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8D98 */    ADD.W           R11, R4, R0
/* 0x1B8D9C */    CMP             R2, R11
/* 0x1B8D9E */    BGE             loc_1B8DDE
/* 0x1B8DA0 */    LDR             R0, =(Imm_ptr - 0x1B8DAA)
/* 0x1B8DA2 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B8DA6 */    ADD             R0, PC; Imm_ptr
/* 0x1B8DA8 */    LDR             R6, [R0]; Imm
/* 0x1B8DAA */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8DAE */    ASRS            R0, R0, #1; byte_count
/* 0x1B8DB0 */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8DB2 */    BLX             malloc
/* 0x1B8DB6 */    LDR             R6, [R6]
/* 0x1B8DB8 */    MOV             R5, R0
/* 0x1B8DBA */    CBZ             R6, loc_1B8DD4
/* 0x1B8DBC */    MOV             R0, R5; void *
/* 0x1B8DBE */    MOV             R1, R6; void *
/* 0x1B8DC0 */    MOV             R2, R4; size_t
/* 0x1B8DC2 */    BLX             memcpy_1
/* 0x1B8DC6 */    MOV             R0, R6; p
/* 0x1B8DC8 */    BLX             free
/* 0x1B8DCC */    LDR             R0, =(Imm_ptr - 0x1B8DD2)
/* 0x1B8DCE */    ADD             R0, PC; Imm_ptr
/* 0x1B8DD0 */    LDR             R0, [R0]; Imm
/* 0x1B8DD2 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8DD4 */    LDR             R0, =(Imm_ptr - 0x1B8DDA)
/* 0x1B8DD6 */    ADD             R0, PC; Imm_ptr
/* 0x1B8DD8 */    LDR             R0, [R0]; Imm
/* 0x1B8DDA */    STR             R5, [R0]
/* 0x1B8DDC */    B               loc_1B8DE6
/* 0x1B8DDE */    LDR             R0, =(Imm_ptr - 0x1B8DE4)
/* 0x1B8DE0 */    ADD             R0, PC; Imm_ptr
/* 0x1B8DE2 */    LDR             R0, [R0]; Imm
/* 0x1B8DE4 */    LDR             R5, [R0]
/* 0x1B8DE6 */    LDR             R0, =(Imm_ptr - 0x1B8DF0)
/* 0x1B8DE8 */    MOVW            R1, #0x7FFF
/* 0x1B8DEC */    ADD             R0, PC; Imm_ptr
/* 0x1B8DEE */    LDR             R0, [R0]; Imm
/* 0x1B8DF0 */    STR.W           R11, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8DF4 */    ADDS            R0, R5, R4
/* 0x1B8DF6 */    STRH.W          R10, [R5,R4]
/* 0x1B8DFA */    STRH.W          R9, [R0,#2]
/* 0x1B8DFE */    STRH.W          R8, [R0,#4]
/* 0x1B8E02 */    STRH            R1, [R0,#6]
/* 0x1B8E04 */    ADD             SP, SP, #4
/* 0x1B8E06 */    POP.W           {R8-R11}
/* 0x1B8E0A */    POP             {R4-R7,PC}
