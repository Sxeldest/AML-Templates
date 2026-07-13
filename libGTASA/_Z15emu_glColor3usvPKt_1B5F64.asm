; =========================================================================
; Full Function Name : _Z15emu_glColor3usvPKt
; Start Address       : 0x1B5F64
; End Address         : 0x1B6012
; =========================================================================

/* 0x1B5F64 */    PUSH            {R4-R7,LR}
/* 0x1B5F66 */    ADD             R7, SP, #0xC
/* 0x1B5F68 */    PUSH.W          {R8-R11}
/* 0x1B5F6C */    SUB             SP, SP, #4
/* 0x1B5F6E */    LDR             R1, =(Imm_ptr - 0x1B5F78)
/* 0x1B5F70 */    LDRH.W          R8, [R0,#4]
/* 0x1B5F74 */    ADD             R1, PC; Imm_ptr
/* 0x1B5F76 */    LDRH.W          R9, [R0,#2]
/* 0x1B5F7A */    LDRH.W          R10, [R0]
/* 0x1B5F7E */    LDR             R1, [R1]; Imm
/* 0x1B5F80 */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5F82 */    CBNZ            R0, loc_1B5F94
/* 0x1B5F84 */    LDR             R0, =(Imm_ptr - 0x1B5F8C)
/* 0x1B5F86 */    MOVS            R2, #4
/* 0x1B5F88 */    ADD             R0, PC; Imm_ptr
/* 0x1B5F8A */    LDR             R1, [R0]; Imm
/* 0x1B5F8C */    MOVS            R0, #8
/* 0x1B5F8E */    STRD.W          R2, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5F92 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5F94 */    LDR             R1, =(Imm_ptr - 0x1B5F9A)
/* 0x1B5F96 */    ADD             R1, PC; Imm_ptr
/* 0x1B5F98 */    LDR             R1, [R1]; Imm
/* 0x1B5F9A */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5F9E */    ADD.W           R11, R4, R0
/* 0x1B5FA2 */    CMP             R2, R11
/* 0x1B5FA4 */    BGE             loc_1B5FE4
/* 0x1B5FA6 */    LDR             R0, =(Imm_ptr - 0x1B5FB0)
/* 0x1B5FA8 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5FAC */    ADD             R0, PC; Imm_ptr
/* 0x1B5FAE */    LDR             R6, [R0]; Imm
/* 0x1B5FB0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5FB4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B5FB6 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5FB8 */    BLX             malloc
/* 0x1B5FBC */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5FBE */    MOV             R5, R0
/* 0x1B5FC0 */    CBZ             R6, loc_1B5FDA
/* 0x1B5FC2 */    MOV             R0, R5; void *
/* 0x1B5FC4 */    MOV             R1, R6; void *
/* 0x1B5FC6 */    MOV             R2, R4; size_t
/* 0x1B5FC8 */    BLX             memcpy_1
/* 0x1B5FCC */    MOV             R0, R6; p
/* 0x1B5FCE */    BLX             free
/* 0x1B5FD2 */    LDR             R0, =(Imm_ptr - 0x1B5FD8)
/* 0x1B5FD4 */    ADD             R0, PC; Imm_ptr
/* 0x1B5FD6 */    LDR             R0, [R0]; Imm
/* 0x1B5FD8 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5FDA */    LDR             R0, =(Imm_ptr - 0x1B5FE0)
/* 0x1B5FDC */    ADD             R0, PC; Imm_ptr
/* 0x1B5FDE */    LDR             R0, [R0]; Imm
/* 0x1B5FE0 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5FE2 */    B               loc_1B5FEC
/* 0x1B5FE4 */    LDR             R0, =(Imm_ptr - 0x1B5FEA)
/* 0x1B5FE6 */    ADD             R0, PC; Imm_ptr
/* 0x1B5FE8 */    LDR             R0, [R0]; Imm
/* 0x1B5FEA */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5FEC */    LDR             R0, =(Imm_ptr - 0x1B5FF6)
/* 0x1B5FEE */    MOVW            R1, #0xFFFF
/* 0x1B5FF2 */    ADD             R0, PC; Imm_ptr
/* 0x1B5FF4 */    LDR             R0, [R0]; Imm
/* 0x1B5FF6 */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5FFA */    ADDS            R0, R5, R4
/* 0x1B5FFC */    STRH.W          R10, [R5,R4]
/* 0x1B6000 */    STRH.W          R9, [R0,#2]
/* 0x1B6004 */    STRH.W          R8, [R0,#4]
/* 0x1B6008 */    STRH            R1, [R0,#6]
/* 0x1B600A */    ADD             SP, SP, #4
/* 0x1B600C */    POP.W           {R8-R11}
/* 0x1B6010 */    POP             {R4-R7,PC}
