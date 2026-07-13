; =========================================================================
; Full Function Name : _Z17emu_glTexCoord3svPKs
; Start Address       : 0x1B7EE0
; End Address         : 0x1B7F90
; =========================================================================

/* 0x1B7EE0 */    PUSH            {R4-R7,LR}
/* 0x1B7EE2 */    ADD             R7, SP, #0xC
/* 0x1B7EE4 */    PUSH.W          {R8-R11}
/* 0x1B7EE8 */    SUB             SP, SP, #4
/* 0x1B7EEA */    LDR             R1, =(Imm_ptr - 0x1B7EF4)
/* 0x1B7EEC */    LDRH.W          R8, [R0,#4]
/* 0x1B7EF0 */    ADD             R1, PC; Imm_ptr
/* 0x1B7EF2 */    LDRH.W          R9, [R0,#2]
/* 0x1B7EF6 */    LDRH.W          R10, [R0]
/* 0x1B7EFA */    LDR             R1, [R1]; Imm
/* 0x1B7EFC */    LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7EFE */    CBNZ            R0, loc_1B7F12
/* 0x1B7F00 */    LDR             R0, =(Imm_ptr - 0x1B7F0A)
/* 0x1B7F02 */    MOVS            R2, #3
/* 0x1B7F04 */    MOVS            R3, #4
/* 0x1B7F06 */    ADD             R0, PC; Imm_ptr
/* 0x1B7F08 */    LDR             R1, [R0]; Imm
/* 0x1B7F0A */    MOVS            R0, #8
/* 0x1B7F0C */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B7F10 */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7F12 */    LDR             R1, =(Imm_ptr - 0x1B7F18)
/* 0x1B7F14 */    ADD             R1, PC; Imm_ptr
/* 0x1B7F16 */    LDR             R1, [R1]; Imm
/* 0x1B7F18 */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7F1C */    ADD.W           R11, R4, R0
/* 0x1B7F20 */    CMP             R2, R11
/* 0x1B7F22 */    BGE             loc_1B7F62
/* 0x1B7F24 */    LDR             R0, =(Imm_ptr - 0x1B7F2E)
/* 0x1B7F26 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B7F2A */    ADD             R0, PC; Imm_ptr
/* 0x1B7F2C */    LDR             R6, [R0]; Imm
/* 0x1B7F2E */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7F32 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7F34 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7F36 */    BLX             malloc
/* 0x1B7F3A */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7F3C */    MOV             R5, R0
/* 0x1B7F3E */    CBZ             R6, loc_1B7F58
/* 0x1B7F40 */    MOV             R0, R5; void *
/* 0x1B7F42 */    MOV             R1, R6; void *
/* 0x1B7F44 */    MOV             R2, R4; size_t
/* 0x1B7F46 */    BLX             memcpy_1
/* 0x1B7F4A */    MOV             R0, R6; p
/* 0x1B7F4C */    BLX             free
/* 0x1B7F50 */    LDR             R0, =(Imm_ptr - 0x1B7F56)
/* 0x1B7F52 */    ADD             R0, PC; Imm_ptr
/* 0x1B7F54 */    LDR             R0, [R0]; Imm
/* 0x1B7F56 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7F58 */    LDR             R0, =(Imm_ptr - 0x1B7F5E)
/* 0x1B7F5A */    ADD             R0, PC; Imm_ptr
/* 0x1B7F5C */    LDR             R0, [R0]; Imm
/* 0x1B7F5E */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7F60 */    B               loc_1B7F6A
/* 0x1B7F62 */    LDR             R0, =(Imm_ptr - 0x1B7F68)
/* 0x1B7F64 */    ADD             R0, PC; Imm_ptr
/* 0x1B7F66 */    LDR             R0, [R0]; Imm
/* 0x1B7F68 */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7F6A */    LDR             R0, =(Imm_ptr - 0x1B7F74)
/* 0x1B7F6C */    MOVW            R1, #0x7FFF
/* 0x1B7F70 */    ADD             R0, PC; Imm_ptr
/* 0x1B7F72 */    LDR             R0, [R0]; Imm
/* 0x1B7F74 */    STR.W           R11, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7F78 */    ADDS            R0, R5, R4
/* 0x1B7F7A */    STRH.W          R10, [R5,R4]
/* 0x1B7F7E */    STRH.W          R9, [R0,#2]
/* 0x1B7F82 */    STRH.W          R8, [R0,#4]
/* 0x1B7F86 */    STRH            R1, [R0,#6]
/* 0x1B7F88 */    ADD             SP, SP, #4
/* 0x1B7F8A */    POP.W           {R8-R11}
/* 0x1B7F8E */    POP             {R4-R7,PC}
