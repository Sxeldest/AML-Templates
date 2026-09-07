; =========================================================================
; Full Function Name : _Z14emu_glColor3svPKs
; Start Address       : 0x1B5C38
; End Address         : 0x1B5CE8
; =========================================================================

/* 0x1B5C38 */    PUSH            {R4-R7,LR}
/* 0x1B5C3A */    ADD             R7, SP, #0xC
/* 0x1B5C3C */    PUSH.W          {R8-R11}
/* 0x1B5C40 */    SUB             SP, SP, #4
/* 0x1B5C42 */    LDR             R1, =(Imm_ptr - 0x1B5C4C)
/* 0x1B5C44 */    LDRH.W          R8, [R0,#4]
/* 0x1B5C48 */    ADD             R1, PC; Imm_ptr
/* 0x1B5C4A */    LDRH.W          R9, [R0,#2]
/* 0x1B5C4E */    LDRH.W          R10, [R0]
/* 0x1B5C52 */    LDR             R1, [R1]; Imm
/* 0x1B5C54 */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5C56 */    CBNZ            R0, loc_1B5C6A
/* 0x1B5C58 */    LDR             R0, =(Imm_ptr - 0x1B5C62)
/* 0x1B5C5A */    MOVS            R2, #3
/* 0x1B5C5C */    MOVS            R3, #4
/* 0x1B5C5E */    ADD             R0, PC; Imm_ptr
/* 0x1B5C60 */    LDR             R1, [R0]; Imm
/* 0x1B5C62 */    MOVS            R0, #8
/* 0x1B5C64 */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5C68 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5C6A */    LDR             R1, =(Imm_ptr - 0x1B5C70)
/* 0x1B5C6C */    ADD             R1, PC; Imm_ptr
/* 0x1B5C6E */    LDR             R1, [R1]; Imm
/* 0x1B5C70 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5C74 */    ADD.W           R11, R4, R0
/* 0x1B5C78 */    CMP             R2, R11
/* 0x1B5C7A */    BGE             loc_1B5CBA
/* 0x1B5C7C */    LDR             R0, =(Imm_ptr - 0x1B5C86)
/* 0x1B5C7E */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5C82 */    ADD             R0, PC; Imm_ptr
/* 0x1B5C84 */    LDR             R6, [R0]; Imm
/* 0x1B5C86 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5C8A */    ASRS            R0, R0, #1; byte_count
/* 0x1B5C8C */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5C8E */    BLX             malloc
/* 0x1B5C92 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5C94 */    MOV             R5, R0
/* 0x1B5C96 */    CBZ             R6, loc_1B5CB0
/* 0x1B5C98 */    MOV             R0, R5; void *
/* 0x1B5C9A */    MOV             R1, R6; void *
/* 0x1B5C9C */    MOV             R2, R4; size_t
/* 0x1B5C9E */    BLX             memcpy_1
/* 0x1B5CA2 */    MOV             R0, R6; p
/* 0x1B5CA4 */    BLX             free
/* 0x1B5CA8 */    LDR             R0, =(Imm_ptr - 0x1B5CAE)
/* 0x1B5CAA */    ADD             R0, PC; Imm_ptr
/* 0x1B5CAC */    LDR             R0, [R0]; Imm
/* 0x1B5CAE */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5CB0 */    LDR             R0, =(Imm_ptr - 0x1B5CB6)
/* 0x1B5CB2 */    ADD             R0, PC; Imm_ptr
/* 0x1B5CB4 */    LDR             R0, [R0]; Imm
/* 0x1B5CB6 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5CB8 */    B               loc_1B5CC2
/* 0x1B5CBA */    LDR             R0, =(Imm_ptr - 0x1B5CC0)
/* 0x1B5CBC */    ADD             R0, PC; Imm_ptr
/* 0x1B5CBE */    LDR             R0, [R0]; Imm
/* 0x1B5CC0 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5CC2 */    LDR             R0, =(Imm_ptr - 0x1B5CCC)
/* 0x1B5CC4 */    MOVW            R1, #0x7FFF
/* 0x1B5CC8 */    ADD             R0, PC; Imm_ptr
/* 0x1B5CCA */    LDR             R0, [R0]; Imm
/* 0x1B5CCC */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5CD0 */    ADDS            R0, R5, R4
/* 0x1B5CD2 */    STRH.W          R10, [R5,R4]
/* 0x1B5CD6 */    STRH.W          R9, [R0,#2]
/* 0x1B5CDA */    STRH.W          R8, [R0,#4]
/* 0x1B5CDE */    STRH            R1, [R0,#6]
/* 0x1B5CE0 */    ADD             SP, SP, #4
/* 0x1B5CE2 */    POP.W           {R8-R11}
/* 0x1B5CE6 */    POP             {R4-R7,PC}
