; =========================================================================
; Full Function Name : _Z14emu_glColor3usttt
; Start Address       : 0x1B5E9C
; End Address         : 0x1B5F44
; =========================================================================

/* 0x1B5E9C */    PUSH            {R4-R7,LR}
/* 0x1B5E9E */    ADD             R7, SP, #0xC
/* 0x1B5EA0 */    PUSH.W          {R8-R11}
/* 0x1B5EA4 */    SUB             SP, SP, #4
/* 0x1B5EA6 */    MOV             R10, R0
/* 0x1B5EA8 */    LDR             R0, =(Imm_ptr - 0x1B5EB2)
/* 0x1B5EAA */    MOV             R8, R2
/* 0x1B5EAC */    MOV             R9, R1
/* 0x1B5EAE */    ADD             R0, PC; Imm_ptr
/* 0x1B5EB0 */    LDR             R0, [R0]; Imm
/* 0x1B5EB2 */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5EB4 */    CBNZ            R0, loc_1B5EC6
/* 0x1B5EB6 */    LDR             R0, =(Imm_ptr - 0x1B5EBE)
/* 0x1B5EB8 */    MOVS            R2, #4
/* 0x1B5EBA */    ADD             R0, PC; Imm_ptr
/* 0x1B5EBC */    LDR             R1, [R0]; Imm
/* 0x1B5EBE */    MOVS            R0, #8
/* 0x1B5EC0 */    STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5EC4 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5EC6 */    LDR             R1, =(Imm_ptr - 0x1B5ECC)
/* 0x1B5EC8 */    ADD             R1, PC; Imm_ptr
/* 0x1B5ECA */    LDR             R1, [R1]; Imm
/* 0x1B5ECC */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5ED0 */    ADD.W           R11, R4, R0
/* 0x1B5ED4 */    CMP             R2, R11
/* 0x1B5ED6 */    BGE             loc_1B5F16
/* 0x1B5ED8 */    LDR             R0, =(Imm_ptr - 0x1B5EE2)
/* 0x1B5EDA */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5EDE */    ADD             R0, PC; Imm_ptr
/* 0x1B5EE0 */    LDR             R6, [R0]; Imm
/* 0x1B5EE2 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5EE6 */    ASRS            R0, R0, #1; byte_count
/* 0x1B5EE8 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5EEA */    BLX             malloc
/* 0x1B5EEE */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5EF0 */    MOV             R5, R0
/* 0x1B5EF2 */    CBZ             R6, loc_1B5F0C
/* 0x1B5EF4 */    MOV             R0, R5; void *
/* 0x1B5EF6 */    MOV             R1, R6; void *
/* 0x1B5EF8 */    MOV             R2, R4; size_t
/* 0x1B5EFA */    BLX             memcpy_1
/* 0x1B5EFE */    MOV             R0, R6; p
/* 0x1B5F00 */    BLX             free
/* 0x1B5F04 */    LDR             R0, =(Imm_ptr - 0x1B5F0A)
/* 0x1B5F06 */    ADD             R0, PC; Imm_ptr
/* 0x1B5F08 */    LDR             R0, [R0]; Imm
/* 0x1B5F0A */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5F0C */    LDR             R0, =(Imm_ptr - 0x1B5F12)
/* 0x1B5F0E */    ADD             R0, PC; Imm_ptr
/* 0x1B5F10 */    LDR             R0, [R0]; Imm
/* 0x1B5F12 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5F14 */    B               loc_1B5F1E
/* 0x1B5F16 */    LDR             R0, =(Imm_ptr - 0x1B5F1C)
/* 0x1B5F18 */    ADD             R0, PC; Imm_ptr
/* 0x1B5F1A */    LDR             R0, [R0]; Imm
/* 0x1B5F1C */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5F1E */    LDR             R0, =(Imm_ptr - 0x1B5F28)
/* 0x1B5F20 */    MOVW            R1, #0xFFFF
/* 0x1B5F24 */    ADD             R0, PC; Imm_ptr
/* 0x1B5F26 */    LDR             R0, [R0]; Imm
/* 0x1B5F28 */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5F2C */    ADDS            R0, R5, R4
/* 0x1B5F2E */    STRH.W          R10, [R5,R4]
/* 0x1B5F32 */    STRH.W          R9, [R0,#2]
/* 0x1B5F36 */    STRH.W          R8, [R0,#4]
/* 0x1B5F3A */    STRH            R1, [R0,#6]
/* 0x1B5F3C */    ADD             SP, SP, #4
/* 0x1B5F3E */    POP.W           {R8-R11}
/* 0x1B5F42 */    POP             {R4-R7,PC}
