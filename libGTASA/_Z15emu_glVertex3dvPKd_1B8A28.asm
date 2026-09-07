; =========================================================================
; Full Function Name : _Z15emu_glVertex3dvPKd
; Start Address       : 0x1B8A28
; End Address         : 0x1B8ADA
; =========================================================================

/* 0x1B8A28 */    VLDM            R0, {D16-D18}
/* 0x1B8A2C */    LDR             R0, =(Imm_ptr - 0x1B8A32)
/* 0x1B8A2E */    ADD             R0, PC; Imm_ptr
/* 0x1B8A30 */    LDR             R0, [R0]; Imm
/* 0x1B8A32 */    LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8A34 */    CBNZ            R0, loc_1B8A48
/* 0x1B8A36 */    LDR             R0, =(Imm_ptr - 0x1B8A40)
/* 0x1B8A38 */    MOVS            R2, #0
/* 0x1B8A3A */    MOVS            R3, #3
/* 0x1B8A3C */    ADD             R0, PC; Imm_ptr
/* 0x1B8A3E */    LDR             R1, [R0]; Imm
/* 0x1B8A40 */    MOVS            R0, #0xC
/* 0x1B8A42 */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8A46 */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8A48 */    PUSH            {R4-R7,LR}
/* 0x1B8A4A */    ADD             R7, SP, #0xC
/* 0x1B8A4C */    PUSH.W          {R8}
/* 0x1B8A50 */    VPUSH           {D8-D10}
/* 0x1B8A54 */    LDR             R1, =(Imm_ptr - 0x1B8A5E)
/* 0x1B8A56 */    VCVT.F32.F64    S16, D18
/* 0x1B8A5A */    ADD             R1, PC; Imm_ptr
/* 0x1B8A5C */    LDR             R1, [R1]; Imm
/* 0x1B8A5E */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8A62 */    ADD.W           R8, R4, R0
/* 0x1B8A66 */    VCVT.F32.F64    S18, D17
/* 0x1B8A6A */    CMP             R2, R8
/* 0x1B8A6C */    VCVT.F32.F64    S20, D16
/* 0x1B8A70 */    BGE             loc_1B8AB0
/* 0x1B8A72 */    LDR             R0, =(Imm_ptr - 0x1B8A7C)
/* 0x1B8A74 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8A78 */    ADD             R0, PC; Imm_ptr
/* 0x1B8A7A */    LDR             R6, [R0]; Imm
/* 0x1B8A7C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8A80 */    ASRS            R0, R0, #1; byte_count
/* 0x1B8A82 */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8A84 */    BLX             malloc
/* 0x1B8A88 */    LDR             R6, [R6]
/* 0x1B8A8A */    MOV             R5, R0
/* 0x1B8A8C */    CBZ             R6, loc_1B8AA6
/* 0x1B8A8E */    MOV             R0, R5; void *
/* 0x1B8A90 */    MOV             R1, R6; void *
/* 0x1B8A92 */    MOV             R2, R4; size_t
/* 0x1B8A94 */    BLX             memcpy_1
/* 0x1B8A98 */    MOV             R0, R6; p
/* 0x1B8A9A */    BLX             free
/* 0x1B8A9E */    LDR             R0, =(Imm_ptr - 0x1B8AA4)
/* 0x1B8AA0 */    ADD             R0, PC; Imm_ptr
/* 0x1B8AA2 */    LDR             R0, [R0]; Imm
/* 0x1B8AA4 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8AA6 */    LDR             R0, =(Imm_ptr - 0x1B8AAC)
/* 0x1B8AA8 */    ADD             R0, PC; Imm_ptr
/* 0x1B8AAA */    LDR             R0, [R0]; Imm
/* 0x1B8AAC */    STR             R5, [R0]
/* 0x1B8AAE */    B               loc_1B8AB8
/* 0x1B8AB0 */    LDR             R0, =(Imm_ptr - 0x1B8AB6)
/* 0x1B8AB2 */    ADD             R0, PC; Imm_ptr
/* 0x1B8AB4 */    LDR             R0, [R0]; Imm
/* 0x1B8AB6 */    LDR             R5, [R0]
/* 0x1B8AB8 */    LDR             R0, =(Imm_ptr - 0x1B8ABE)
/* 0x1B8ABA */    ADD             R0, PC; Imm_ptr
/* 0x1B8ABC */    LDR             R0, [R0]; Imm
/* 0x1B8ABE */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8AC2 */    ADDS            R0, R5, R4
/* 0x1B8AC4 */    VSTR            S20, [R0]
/* 0x1B8AC8 */    VSTR            S18, [R0,#4]
/* 0x1B8ACC */    VSTR            S16, [R0,#8]
/* 0x1B8AD0 */    VPOP            {D8-D10}
/* 0x1B8AD4 */    POP.W           {R8}
/* 0x1B8AD8 */    POP             {R4-R7,PC}
