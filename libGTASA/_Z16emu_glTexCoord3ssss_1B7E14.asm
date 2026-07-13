; =========================================================================
; Full Function Name : _Z16emu_glTexCoord3ssss
; Start Address       : 0x1B7E14
; End Address         : 0x1B7EBE
; =========================================================================

/* 0x1B7E14 */    PUSH            {R4-R7,LR}
/* 0x1B7E16 */    ADD             R7, SP, #0xC
/* 0x1B7E18 */    PUSH.W          {R8-R11}
/* 0x1B7E1C */    SUB             SP, SP, #4
/* 0x1B7E1E */    MOV             R10, R0
/* 0x1B7E20 */    LDR             R0, =(Imm_ptr - 0x1B7E2A)
/* 0x1B7E22 */    MOV             R8, R2
/* 0x1B7E24 */    MOV             R9, R1
/* 0x1B7E26 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E28 */    LDR             R0, [R0]; Imm
/* 0x1B7E2A */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7E2C */    CBNZ            R0, loc_1B7E40
/* 0x1B7E2E */    LDR             R0, =(Imm_ptr - 0x1B7E38)
/* 0x1B7E30 */    MOVS            R2, #3
/* 0x1B7E32 */    MOVS            R3, #4
/* 0x1B7E34 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E36 */    LDR             R1, [R0]; Imm
/* 0x1B7E38 */    MOVS            R0, #8
/* 0x1B7E3A */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B7E3E */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7E40 */    LDR             R1, =(Imm_ptr - 0x1B7E46)
/* 0x1B7E42 */    ADD             R1, PC; Imm_ptr
/* 0x1B7E44 */    LDR             R1, [R1]; Imm
/* 0x1B7E46 */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7E4A */    ADD.W           R11, R4, R0
/* 0x1B7E4E */    CMP             R2, R11
/* 0x1B7E50 */    BGE             loc_1B7E90
/* 0x1B7E52 */    LDR             R0, =(Imm_ptr - 0x1B7E5C)
/* 0x1B7E54 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B7E58 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E5A */    LDR             R6, [R0]; Imm
/* 0x1B7E5C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7E60 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7E62 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7E64 */    BLX             malloc
/* 0x1B7E68 */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7E6A */    MOV             R5, R0
/* 0x1B7E6C */    CBZ             R6, loc_1B7E86
/* 0x1B7E6E */    MOV             R0, R5; void *
/* 0x1B7E70 */    MOV             R1, R6; void *
/* 0x1B7E72 */    MOV             R2, R4; size_t
/* 0x1B7E74 */    BLX             memcpy_1
/* 0x1B7E78 */    MOV             R0, R6; p
/* 0x1B7E7A */    BLX             free
/* 0x1B7E7E */    LDR             R0, =(Imm_ptr - 0x1B7E84)
/* 0x1B7E80 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E82 */    LDR             R0, [R0]; Imm
/* 0x1B7E84 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7E86 */    LDR             R0, =(Imm_ptr - 0x1B7E8C)
/* 0x1B7E88 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E8A */    LDR             R0, [R0]; Imm
/* 0x1B7E8C */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7E8E */    B               loc_1B7E98
/* 0x1B7E90 */    LDR             R0, =(Imm_ptr - 0x1B7E96)
/* 0x1B7E92 */    ADD             R0, PC; Imm_ptr
/* 0x1B7E94 */    LDR             R0, [R0]; Imm
/* 0x1B7E96 */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7E98 */    LDR             R0, =(Imm_ptr - 0x1B7EA2)
/* 0x1B7E9A */    MOVW            R1, #0x7FFF
/* 0x1B7E9E */    ADD             R0, PC; Imm_ptr
/* 0x1B7EA0 */    LDR             R0, [R0]; Imm
/* 0x1B7EA2 */    STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7EA6 */    ADDS            R0, R5, R4
/* 0x1B7EA8 */    STRH.W          R10, [R5,R4]
/* 0x1B7EAC */    STRH.W          R9, [R0,#2]
/* 0x1B7EB0 */    STRH.W          R8, [R0,#4]
/* 0x1B7EB4 */    STRH            R1, [R0,#6]
/* 0x1B7EB6 */    ADD             SP, SP, #4
/* 0x1B7EB8 */    POP.W           {R8-R11}
/* 0x1B7EBC */    POP             {R4-R7,PC}
