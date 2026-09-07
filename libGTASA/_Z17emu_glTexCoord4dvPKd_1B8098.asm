; =========================================================================
; Full Function Name : _Z17emu_glTexCoord4dvPKd
; Start Address       : 0x1B8098
; End Address         : 0x1B8152
; =========================================================================

/* 0x1B8098 */    VLDM            R0, {D16-D19}
/* 0x1B809C */    LDR             R0, =(Imm_ptr - 0x1B80A2)
/* 0x1B809E */    ADD             R0, PC; Imm_ptr
/* 0x1B80A0 */    LDR             R0, [R0]; Imm
/* 0x1B80A2 */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B80A4 */    CBNZ            R0, loc_1B80B8
/* 0x1B80A6 */    LDR             R0, =(Imm_ptr - 0x1B80B0)
/* 0x1B80A8 */    MOVS            R2, #0
/* 0x1B80AA */    MOVS            R3, #4
/* 0x1B80AC */    ADD             R0, PC; Imm_ptr
/* 0x1B80AE */    LDR             R1, [R0]; Imm
/* 0x1B80B0 */    MOVS            R0, #0x10
/* 0x1B80B2 */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B80B6 */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B80B8 */    PUSH            {R4-R7,LR}
/* 0x1B80BA */    ADD             R7, SP, #0xC
/* 0x1B80BC */    PUSH.W          {R8}
/* 0x1B80C0 */    VPUSH           {D8-D11}
/* 0x1B80C4 */    LDR             R1, =(Imm_ptr - 0x1B80CE)
/* 0x1B80C6 */    VCVT.F32.F64    S16, D19
/* 0x1B80CA */    ADD             R1, PC; Imm_ptr
/* 0x1B80CC */    LDR             R1, [R1]; Imm
/* 0x1B80CE */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B80D2 */    ADD.W           R8, R4, R0
/* 0x1B80D6 */    VCVT.F32.F64    S18, D18
/* 0x1B80DA */    CMP             R2, R8
/* 0x1B80DC */    VCVT.F32.F64    S20, D17
/* 0x1B80E0 */    VCVT.F32.F64    S22, D16
/* 0x1B80E4 */    BGE             loc_1B8124
/* 0x1B80E6 */    LDR             R0, =(Imm_ptr - 0x1B80F0)
/* 0x1B80E8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B80EC */    ADD             R0, PC; Imm_ptr
/* 0x1B80EE */    LDR             R6, [R0]; Imm
/* 0x1B80F0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B80F4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B80F6 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B80F8 */    BLX             malloc
/* 0x1B80FC */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B80FE */    MOV             R5, R0
/* 0x1B8100 */    CBZ             R6, loc_1B811A
/* 0x1B8102 */    MOV             R0, R5; void *
/* 0x1B8104 */    MOV             R1, R6; void *
/* 0x1B8106 */    MOV             R2, R4; size_t
/* 0x1B8108 */    BLX             memcpy_1
/* 0x1B810C */    MOV             R0, R6; p
/* 0x1B810E */    BLX             free
/* 0x1B8112 */    LDR             R0, =(Imm_ptr - 0x1B8118)
/* 0x1B8114 */    ADD             R0, PC; Imm_ptr
/* 0x1B8116 */    LDR             R0, [R0]; Imm
/* 0x1B8118 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B811A */    LDR             R0, =(Imm_ptr - 0x1B8120)
/* 0x1B811C */    ADD             R0, PC; Imm_ptr
/* 0x1B811E */    LDR             R0, [R0]; Imm
/* 0x1B8120 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B8122 */    B               loc_1B812C
/* 0x1B8124 */    LDR             R0, =(Imm_ptr - 0x1B812A)
/* 0x1B8126 */    ADD             R0, PC; Imm_ptr
/* 0x1B8128 */    LDR             R0, [R0]; Imm
/* 0x1B812A */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B812C */    LDR             R0, =(Imm_ptr - 0x1B8132)
/* 0x1B812E */    ADD             R0, PC; Imm_ptr
/* 0x1B8130 */    LDR             R0, [R0]; Imm
/* 0x1B8132 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B8136 */    ADDS            R0, R5, R4
/* 0x1B8138 */    VSTR            S22, [R0]
/* 0x1B813C */    VSTR            S20, [R0,#4]
/* 0x1B8140 */    VSTR            S18, [R0,#8]
/* 0x1B8144 */    VSTR            S16, [R0,#0xC]
/* 0x1B8148 */    VPOP            {D8-D11}
/* 0x1B814C */    POP.W           {R8}
/* 0x1B8150 */    POP             {R4-R7,PC}
