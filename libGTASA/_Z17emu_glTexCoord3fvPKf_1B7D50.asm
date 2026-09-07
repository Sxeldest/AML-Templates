; =========================================================================
; Full Function Name : _Z17emu_glTexCoord3fvPKf
; Start Address       : 0x1B7D50
; End Address         : 0x1B7DF2
; =========================================================================

/* 0x1B7D50 */    PUSH            {R4-R7,LR}
/* 0x1B7D52 */    ADD             R7, SP, #0xC
/* 0x1B7D54 */    PUSH.W          {R8-R11}
/* 0x1B7D58 */    SUB             SP, SP, #4
/* 0x1B7D5A */    LDR             R1, =(Imm_ptr - 0x1B7D64)
/* 0x1B7D5C */    LDRD.W          R10, R8, [R0]
/* 0x1B7D60 */    ADD             R1, PC; Imm_ptr
/* 0x1B7D62 */    LDR.W           R9, [R0,#8]
/* 0x1B7D66 */    LDR             R1, [R1]; Imm
/* 0x1B7D68 */    LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7D6A */    CBNZ            R0, loc_1B7D7E
/* 0x1B7D6C */    LDR             R0, =(Imm_ptr - 0x1B7D76)
/* 0x1B7D6E */    MOVS            R2, #0
/* 0x1B7D70 */    MOVS            R3, #3
/* 0x1B7D72 */    ADD             R0, PC; Imm_ptr
/* 0x1B7D74 */    LDR             R1, [R0]; Imm
/* 0x1B7D76 */    MOVS            R0, #0xC
/* 0x1B7D78 */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B7D7C */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7D7E */    LDR             R1, =(Imm_ptr - 0x1B7D84)
/* 0x1B7D80 */    ADD             R1, PC; Imm_ptr
/* 0x1B7D82 */    LDR             R1, [R1]; Imm
/* 0x1B7D84 */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7D88 */    ADD.W           R11, R4, R0
/* 0x1B7D8C */    CMP             R2, R11
/* 0x1B7D8E */    BGE             loc_1B7DCE
/* 0x1B7D90 */    LDR             R0, =(Imm_ptr - 0x1B7D9A)
/* 0x1B7D92 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B7D96 */    ADD             R0, PC; Imm_ptr
/* 0x1B7D98 */    LDR             R6, [R0]; Imm
/* 0x1B7D9A */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7D9E */    ASRS            R0, R0, #1; byte_count
/* 0x1B7DA0 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7DA2 */    BLX             malloc
/* 0x1B7DA6 */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7DA8 */    MOV             R5, R0
/* 0x1B7DAA */    CBZ             R6, loc_1B7DC4
/* 0x1B7DAC */    MOV             R0, R5; void *
/* 0x1B7DAE */    MOV             R1, R6; void *
/* 0x1B7DB0 */    MOV             R2, R4; size_t
/* 0x1B7DB2 */    BLX             memcpy_1
/* 0x1B7DB6 */    MOV             R0, R6; p
/* 0x1B7DB8 */    BLX             free
/* 0x1B7DBC */    LDR             R0, =(Imm_ptr - 0x1B7DC2)
/* 0x1B7DBE */    ADD             R0, PC; Imm_ptr
/* 0x1B7DC0 */    LDR             R0, [R0]; Imm
/* 0x1B7DC2 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7DC4 */    LDR             R0, =(Imm_ptr - 0x1B7DCA)
/* 0x1B7DC6 */    ADD             R0, PC; Imm_ptr
/* 0x1B7DC8 */    LDR             R0, [R0]; Imm
/* 0x1B7DCA */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7DCC */    B               loc_1B7DD6
/* 0x1B7DCE */    LDR             R0, =(Imm_ptr - 0x1B7DD4)
/* 0x1B7DD0 */    ADD             R0, PC; Imm_ptr
/* 0x1B7DD2 */    LDR             R0, [R0]; Imm
/* 0x1B7DD4 */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7DD6 */    LDR             R0, =(Imm_ptr - 0x1B7DDC)
/* 0x1B7DD8 */    ADD             R0, PC; Imm_ptr
/* 0x1B7DDA */    LDR             R0, [R0]; Imm
/* 0x1B7DDC */    STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7DE0 */    ADDS            R0, R5, R4
/* 0x1B7DE2 */    STR.W           R10, [R5,R4]
/* 0x1B7DE6 */    STRD.W          R8, R9, [R0,#4]
/* 0x1B7DEA */    ADD             SP, SP, #4
/* 0x1B7DEC */    POP.W           {R8-R11}
/* 0x1B7DF0 */    POP             {R4-R7,PC}
