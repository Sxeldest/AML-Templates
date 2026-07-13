; =========================================================================
; Full Function Name : _Z14emu_glColor3ubhhh
; Start Address       : 0x1B5D08
; End Address         : 0x1B5DAE
; =========================================================================

/* 0x1B5D08 */    PUSH            {R4-R7,LR}
/* 0x1B5D0A */    ADD             R7, SP, #0xC
/* 0x1B5D0C */    PUSH.W          {R8-R11}
/* 0x1B5D10 */    SUB             SP, SP, #4
/* 0x1B5D12 */    MOV             R10, R0
/* 0x1B5D14 */    LDR             R0, =(Imm_ptr - 0x1B5D1E)
/* 0x1B5D16 */    MOV             R8, R2
/* 0x1B5D18 */    MOV             R9, R1
/* 0x1B5D1A */    ADD             R0, PC; Imm_ptr
/* 0x1B5D1C */    LDR             R0, [R0]; Imm
/* 0x1B5D1E */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5D20 */    CBNZ            R0, loc_1B5D32
/* 0x1B5D22 */    LDR             R0, =(Imm_ptr - 0x1B5D2A)
/* 0x1B5D24 */    MOVS            R2, #2
/* 0x1B5D26 */    ADD             R0, PC; Imm_ptr
/* 0x1B5D28 */    LDR             R1, [R0]; Imm
/* 0x1B5D2A */    MOVS            R0, #4
/* 0x1B5D2C */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5D30 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5D32 */    LDR             R1, =(Imm_ptr - 0x1B5D38)
/* 0x1B5D34 */    ADD             R1, PC; Imm_ptr
/* 0x1B5D36 */    LDR             R1, [R1]; Imm
/* 0x1B5D38 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5D3C */    ADD.W           R11, R4, R0
/* 0x1B5D40 */    CMP             R2, R11
/* 0x1B5D42 */    BGE             loc_1B5D82
/* 0x1B5D44 */    LDR             R0, =(Imm_ptr - 0x1B5D4E)
/* 0x1B5D46 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5D4A */    ADD             R0, PC; Imm_ptr
/* 0x1B5D4C */    LDR             R6, [R0]; Imm
/* 0x1B5D4E */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5D52 */    ASRS            R0, R0, #1; byte_count
/* 0x1B5D54 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5D56 */    BLX             malloc
/* 0x1B5D5A */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5D5C */    MOV             R5, R0
/* 0x1B5D5E */    CBZ             R6, loc_1B5D78
/* 0x1B5D60 */    MOV             R0, R5; void *
/* 0x1B5D62 */    MOV             R1, R6; void *
/* 0x1B5D64 */    MOV             R2, R4; size_t
/* 0x1B5D66 */    BLX             memcpy_1
/* 0x1B5D6A */    MOV             R0, R6; p
/* 0x1B5D6C */    BLX             free
/* 0x1B5D70 */    LDR             R0, =(Imm_ptr - 0x1B5D76)
/* 0x1B5D72 */    ADD             R0, PC; Imm_ptr
/* 0x1B5D74 */    LDR             R0, [R0]; Imm
/* 0x1B5D76 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5D78 */    LDR             R0, =(Imm_ptr - 0x1B5D7E)
/* 0x1B5D7A */    ADD             R0, PC; Imm_ptr
/* 0x1B5D7C */    LDR             R0, [R0]; Imm
/* 0x1B5D7E */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5D80 */    B               loc_1B5D8A
/* 0x1B5D82 */    LDR             R0, =(Imm_ptr - 0x1B5D88)
/* 0x1B5D84 */    ADD             R0, PC; Imm_ptr
/* 0x1B5D86 */    LDR             R0, [R0]; Imm
/* 0x1B5D88 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5D8A */    LDR             R0, =(Imm_ptr - 0x1B5D92)
/* 0x1B5D8C */    MOVS            R1, #0xFF
/* 0x1B5D8E */    ADD             R0, PC; Imm_ptr
/* 0x1B5D90 */    LDR             R0, [R0]; Imm
/* 0x1B5D92 */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5D96 */    ADDS            R0, R5, R4
/* 0x1B5D98 */    STRB.W          R10, [R5,R4]
/* 0x1B5D9C */    STRB.W          R9, [R0,#1]
/* 0x1B5DA0 */    STRB.W          R8, [R0,#2]
/* 0x1B5DA4 */    STRB            R1, [R0,#3]
/* 0x1B5DA6 */    ADD             SP, SP, #4
/* 0x1B5DA8 */    POP.W           {R8-R11}
/* 0x1B5DAC */    POP             {R4-R7,PC}
