; =========================================================================
; Full Function Name : _Z15emu_glVertex4dvPKd
; Start Address       : 0x1B8F14
; End Address         : 0x1B8FCE
; =========================================================================

/* 0x1B8F14 */    VLDM            R0, {D16-D19}
/* 0x1B8F18 */    LDR             R0, =(Imm_ptr - 0x1B8F1E)
/* 0x1B8F1A */    ADD             R0, PC; Imm_ptr
/* 0x1B8F1C */    LDR             R0, [R0]; Imm
/* 0x1B8F1E */    LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8F20 */    CBNZ            R0, loc_1B8F34
/* 0x1B8F22 */    LDR             R0, =(Imm_ptr - 0x1B8F2C)
/* 0x1B8F24 */    MOVS            R2, #0
/* 0x1B8F26 */    MOVS            R3, #4
/* 0x1B8F28 */    ADD             R0, PC; Imm_ptr
/* 0x1B8F2A */    LDR             R1, [R0]; Imm
/* 0x1B8F2C */    MOVS            R0, #0x10
/* 0x1B8F2E */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8F32 */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8F34 */    PUSH            {R4-R7,LR}
/* 0x1B8F36 */    ADD             R7, SP, #0xC
/* 0x1B8F38 */    PUSH.W          {R8}
/* 0x1B8F3C */    VPUSH           {D8-D11}
/* 0x1B8F40 */    LDR             R1, =(Imm_ptr - 0x1B8F4A)
/* 0x1B8F42 */    VCVT.F32.F64    S16, D19
/* 0x1B8F46 */    ADD             R1, PC; Imm_ptr
/* 0x1B8F48 */    LDR             R1, [R1]; Imm
/* 0x1B8F4A */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8F4E */    ADD.W           R8, R4, R0
/* 0x1B8F52 */    VCVT.F32.F64    S18, D18
/* 0x1B8F56 */    CMP             R2, R8
/* 0x1B8F58 */    VCVT.F32.F64    S20, D17
/* 0x1B8F5C */    VCVT.F32.F64    S22, D16
/* 0x1B8F60 */    BGE             loc_1B8FA0
/* 0x1B8F62 */    LDR             R0, =(Imm_ptr - 0x1B8F6C)
/* 0x1B8F64 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8F68 */    ADD             R0, PC; Imm_ptr
/* 0x1B8F6A */    LDR             R6, [R0]; Imm
/* 0x1B8F6C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8F70 */    ASRS            R0, R0, #1; byte_count
/* 0x1B8F72 */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8F74 */    BLX             malloc
/* 0x1B8F78 */    LDR             R6, [R6]
/* 0x1B8F7A */    MOV             R5, R0
/* 0x1B8F7C */    CBZ             R6, loc_1B8F96
/* 0x1B8F7E */    MOV             R0, R5; void *
/* 0x1B8F80 */    MOV             R1, R6; void *
/* 0x1B8F82 */    MOV             R2, R4; size_t
/* 0x1B8F84 */    BLX             memcpy_1
/* 0x1B8F88 */    MOV             R0, R6; p
/* 0x1B8F8A */    BLX             free
/* 0x1B8F8E */    LDR             R0, =(Imm_ptr - 0x1B8F94)
/* 0x1B8F90 */    ADD             R0, PC; Imm_ptr
/* 0x1B8F92 */    LDR             R0, [R0]; Imm
/* 0x1B8F94 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8F96 */    LDR             R0, =(Imm_ptr - 0x1B8F9C)
/* 0x1B8F98 */    ADD             R0, PC; Imm_ptr
/* 0x1B8F9A */    LDR             R0, [R0]; Imm
/* 0x1B8F9C */    STR             R5, [R0]
/* 0x1B8F9E */    B               loc_1B8FA8
/* 0x1B8FA0 */    LDR             R0, =(Imm_ptr - 0x1B8FA6)
/* 0x1B8FA2 */    ADD             R0, PC; Imm_ptr
/* 0x1B8FA4 */    LDR             R0, [R0]; Imm
/* 0x1B8FA6 */    LDR             R5, [R0]
/* 0x1B8FA8 */    LDR             R0, =(Imm_ptr - 0x1B8FAE)
/* 0x1B8FAA */    ADD             R0, PC; Imm_ptr
/* 0x1B8FAC */    LDR             R0, [R0]; Imm
/* 0x1B8FAE */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8FB2 */    ADDS            R0, R5, R4
/* 0x1B8FB4 */    VSTR            S22, [R0]
/* 0x1B8FB8 */    VSTR            S20, [R0,#4]
/* 0x1B8FBC */    VSTR            S18, [R0,#8]
/* 0x1B8FC0 */    VSTR            S16, [R0,#0xC]
/* 0x1B8FC4 */    VPOP            {D8-D11}
/* 0x1B8FC8 */    POP.W           {R8}
/* 0x1B8FCC */    POP             {R4-R7,PC}
