; =========================================================================
; Full Function Name : _Z15emu_glColor3ubvPKh
; Start Address       : 0x1B5DD0
; End Address         : 0x1B5E7C
; =========================================================================

/* 0x1B5DD0 */    PUSH            {R4-R7,LR}
/* 0x1B5DD2 */    ADD             R7, SP, #0xC
/* 0x1B5DD4 */    PUSH.W          {R8-R11}
/* 0x1B5DD8 */    SUB             SP, SP, #4
/* 0x1B5DDA */    LDR             R1, =(Imm_ptr - 0x1B5DE4)
/* 0x1B5DDC */    LDRB.W          R10, [R0]
/* 0x1B5DE0 */    ADD             R1, PC; Imm_ptr
/* 0x1B5DE2 */    LDRB.W          R8, [R0,#1]
/* 0x1B5DE6 */    LDRB.W          R9, [R0,#2]
/* 0x1B5DEA */    LDR             R1, [R1]; Imm
/* 0x1B5DEC */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5DEE */    CBNZ            R0, loc_1B5E00
/* 0x1B5DF0 */    LDR             R0, =(Imm_ptr - 0x1B5DF8)
/* 0x1B5DF2 */    MOVS            R2, #2
/* 0x1B5DF4 */    ADD             R0, PC; Imm_ptr
/* 0x1B5DF6 */    LDR             R1, [R0]; Imm
/* 0x1B5DF8 */    MOVS            R0, #4
/* 0x1B5DFA */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5DFE */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5E00 */    LDR             R1, =(Imm_ptr - 0x1B5E06)
/* 0x1B5E02 */    ADD             R1, PC; Imm_ptr
/* 0x1B5E04 */    LDR             R1, [R1]; Imm
/* 0x1B5E06 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5E0A */    ADD.W           R11, R4, R0
/* 0x1B5E0E */    CMP             R2, R11
/* 0x1B5E10 */    BGE             loc_1B5E50
/* 0x1B5E12 */    LDR             R0, =(Imm_ptr - 0x1B5E1C)
/* 0x1B5E14 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5E18 */    ADD             R0, PC; Imm_ptr
/* 0x1B5E1A */    LDR             R6, [R0]; Imm
/* 0x1B5E1C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5E20 */    ASRS            R0, R0, #1; byte_count
/* 0x1B5E22 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5E24 */    BLX             malloc
/* 0x1B5E28 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5E2A */    MOV             R5, R0
/* 0x1B5E2C */    CBZ             R6, loc_1B5E46
/* 0x1B5E2E */    MOV             R0, R5; void *
/* 0x1B5E30 */    MOV             R1, R6; void *
/* 0x1B5E32 */    MOV             R2, R4; size_t
/* 0x1B5E34 */    BLX             memcpy_1
/* 0x1B5E38 */    MOV             R0, R6; p
/* 0x1B5E3A */    BLX             free
/* 0x1B5E3E */    LDR             R0, =(Imm_ptr - 0x1B5E44)
/* 0x1B5E40 */    ADD             R0, PC; Imm_ptr
/* 0x1B5E42 */    LDR             R0, [R0]; Imm
/* 0x1B5E44 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5E46 */    LDR             R0, =(Imm_ptr - 0x1B5E4C)
/* 0x1B5E48 */    ADD             R0, PC; Imm_ptr
/* 0x1B5E4A */    LDR             R0, [R0]; Imm
/* 0x1B5E4C */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5E4E */    B               loc_1B5E58
/* 0x1B5E50 */    LDR             R0, =(Imm_ptr - 0x1B5E56)
/* 0x1B5E52 */    ADD             R0, PC; Imm_ptr
/* 0x1B5E54 */    LDR             R0, [R0]; Imm
/* 0x1B5E56 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5E58 */    LDR             R0, =(Imm_ptr - 0x1B5E60)
/* 0x1B5E5A */    MOVS            R1, #0xFF
/* 0x1B5E5C */    ADD             R0, PC; Imm_ptr
/* 0x1B5E5E */    LDR             R0, [R0]; Imm
/* 0x1B5E60 */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5E64 */    ADDS            R0, R5, R4
/* 0x1B5E66 */    STRB.W          R10, [R5,R4]
/* 0x1B5E6A */    STRB.W          R8, [R0,#1]
/* 0x1B5E6E */    STRB.W          R9, [R0,#2]
/* 0x1B5E72 */    STRB            R1, [R0,#3]
/* 0x1B5E74 */    ADD             SP, SP, #4
/* 0x1B5E76 */    POP.W           {R8-R11}
/* 0x1B5E7A */    POP             {R4-R7,PC}
