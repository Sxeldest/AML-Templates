; =========================================================================
; Full Function Name : _Z14emu_glVertex4ddddd
; Start Address       : 0x1B8E2C
; End Address         : 0x1B8EF2
; =========================================================================

/* 0x1B8E2C */    PUSH            {R4-R7,LR}
/* 0x1B8E2E */    ADD             R7, SP, #0xC
/* 0x1B8E30 */    PUSH.W          {R8}
/* 0x1B8E34 */    VPUSH           {D8-D11}
/* 0x1B8E38 */    VMOV            D19, R0, R1
/* 0x1B8E3C */    LDR             R0, =(Imm_ptr - 0x1B8E4A)
/* 0x1B8E3E */    VLDR            D16, [R7,#arg_8]
/* 0x1B8E42 */    VMOV            D18, R2, R3
/* 0x1B8E46 */    ADD             R0, PC; Imm_ptr
/* 0x1B8E48 */    VLDR            D17, [R7,#arg_0]
/* 0x1B8E4C */    LDR             R0, [R0]; Imm
/* 0x1B8E4E */    LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8E50 */    CBNZ            R0, loc_1B8E64
/* 0x1B8E52 */    LDR             R0, =(Imm_ptr - 0x1B8E5C)
/* 0x1B8E54 */    MOVS            R2, #0
/* 0x1B8E56 */    MOVS            R3, #4
/* 0x1B8E58 */    ADD             R0, PC; Imm_ptr
/* 0x1B8E5A */    LDR             R1, [R0]; Imm
/* 0x1B8E5C */    MOVS            R0, #0x10
/* 0x1B8E5E */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8E62 */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8E64 */    LDR             R1, =(Imm_ptr - 0x1B8E6E)
/* 0x1B8E66 */    VCVT.F32.F64    S16, D16
/* 0x1B8E6A */    ADD             R1, PC; Imm_ptr
/* 0x1B8E6C */    LDR             R1, [R1]; Imm
/* 0x1B8E6E */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8E72 */    ADD.W           R8, R4, R0
/* 0x1B8E76 */    VCVT.F32.F64    S18, D17
/* 0x1B8E7A */    CMP             R2, R8
/* 0x1B8E7C */    VCVT.F32.F64    S20, D18
/* 0x1B8E80 */    VCVT.F32.F64    S22, D19
/* 0x1B8E84 */    BGE             loc_1B8EC4
/* 0x1B8E86 */    LDR             R0, =(Imm_ptr - 0x1B8E90)
/* 0x1B8E88 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8E8C */    ADD             R0, PC; Imm_ptr
/* 0x1B8E8E */    LDR             R6, [R0]; Imm
/* 0x1B8E90 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8E94 */    ASRS            R0, R0, #1; byte_count
/* 0x1B8E96 */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8E98 */    BLX             malloc
/* 0x1B8E9C */    LDR             R6, [R6]
/* 0x1B8E9E */    MOV             R5, R0
/* 0x1B8EA0 */    CBZ             R6, loc_1B8EBA
/* 0x1B8EA2 */    MOV             R0, R5; void *
/* 0x1B8EA4 */    MOV             R1, R6; void *
/* 0x1B8EA6 */    MOV             R2, R4; size_t
/* 0x1B8EA8 */    BLX             memcpy_1
/* 0x1B8EAC */    MOV             R0, R6; p
/* 0x1B8EAE */    BLX             free
/* 0x1B8EB2 */    LDR             R0, =(Imm_ptr - 0x1B8EB8)
/* 0x1B8EB4 */    ADD             R0, PC; Imm_ptr
/* 0x1B8EB6 */    LDR             R0, [R0]; Imm
/* 0x1B8EB8 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8EBA */    LDR             R0, =(Imm_ptr - 0x1B8EC0)
/* 0x1B8EBC */    ADD             R0, PC; Imm_ptr
/* 0x1B8EBE */    LDR             R0, [R0]; Imm
/* 0x1B8EC0 */    STR             R5, [R0]
/* 0x1B8EC2 */    B               loc_1B8ECC
/* 0x1B8EC4 */    LDR             R0, =(Imm_ptr - 0x1B8ECA)
/* 0x1B8EC6 */    ADD             R0, PC; Imm_ptr
/* 0x1B8EC8 */    LDR             R0, [R0]; Imm
/* 0x1B8ECA */    LDR             R5, [R0]
/* 0x1B8ECC */    LDR             R0, =(Imm_ptr - 0x1B8ED2)
/* 0x1B8ECE */    ADD             R0, PC; Imm_ptr
/* 0x1B8ED0 */    LDR             R0, [R0]; Imm
/* 0x1B8ED2 */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8ED6 */    ADDS            R0, R5, R4
/* 0x1B8ED8 */    VSTR            S22, [R0]
/* 0x1B8EDC */    VSTR            S20, [R0,#4]
/* 0x1B8EE0 */    VSTR            S18, [R0,#8]
/* 0x1B8EE4 */    VSTR            S16, [R0,#0xC]
/* 0x1B8EE8 */    VPOP            {D8-D11}
/* 0x1B8EEC */    POP.W           {R8}
/* 0x1B8EF0 */    POP             {R4-R7,PC}
