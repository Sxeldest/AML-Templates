; =========================================================================
; Full Function Name : _Z17emu_glTexCoord3dvPKd
; Start Address       : 0x1B7BAC
; End Address         : 0x1B7C5E
; =========================================================================

/* 0x1B7BAC */    VLDM            R0, {D16-D18}
/* 0x1B7BB0 */    LDR             R0, =(Imm_ptr - 0x1B7BB6)
/* 0x1B7BB2 */    ADD             R0, PC; Imm_ptr
/* 0x1B7BB4 */    LDR             R0, [R0]; Imm
/* 0x1B7BB6 */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7BB8 */    CBNZ            R0, loc_1B7BCC
/* 0x1B7BBA */    LDR             R0, =(Imm_ptr - 0x1B7BC4)
/* 0x1B7BBC */    MOVS            R2, #0
/* 0x1B7BBE */    MOVS            R3, #3
/* 0x1B7BC0 */    ADD             R0, PC; Imm_ptr
/* 0x1B7BC2 */    LDR             R1, [R0]; Imm
/* 0x1B7BC4 */    MOVS            R0, #0xC
/* 0x1B7BC6 */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B7BCA */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7BCC */    PUSH            {R4-R7,LR}
/* 0x1B7BCE */    ADD             R7, SP, #0xC
/* 0x1B7BD0 */    PUSH.W          {R8}
/* 0x1B7BD4 */    VPUSH           {D8-D10}
/* 0x1B7BD8 */    LDR             R1, =(Imm_ptr - 0x1B7BE2)
/* 0x1B7BDA */    VCVT.F32.F64    S16, D18
/* 0x1B7BDE */    ADD             R1, PC; Imm_ptr
/* 0x1B7BE0 */    LDR             R1, [R1]; Imm
/* 0x1B7BE2 */    LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7BE6 */    ADD.W           R8, R4, R0
/* 0x1B7BEA */    VCVT.F32.F64    S18, D17
/* 0x1B7BEE */    CMP             R2, R8
/* 0x1B7BF0 */    VCVT.F32.F64    S20, D16
/* 0x1B7BF4 */    BGE             loc_1B7C34
/* 0x1B7BF6 */    LDR             R0, =(Imm_ptr - 0x1B7C00)
/* 0x1B7BF8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B7BFC */    ADD             R0, PC; Imm_ptr
/* 0x1B7BFE */    LDR             R6, [R0]; Imm
/* 0x1B7C00 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7C04 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7C06 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7C08 */    BLX             malloc
/* 0x1B7C0C */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7C0E */    MOV             R5, R0
/* 0x1B7C10 */    CBZ             R6, loc_1B7C2A
/* 0x1B7C12 */    MOV             R0, R5; void *
/* 0x1B7C14 */    MOV             R1, R6; void *
/* 0x1B7C16 */    MOV             R2, R4; size_t
/* 0x1B7C18 */    BLX             memcpy_1
/* 0x1B7C1C */    MOV             R0, R6; p
/* 0x1B7C1E */    BLX             free
/* 0x1B7C22 */    LDR             R0, =(Imm_ptr - 0x1B7C28)
/* 0x1B7C24 */    ADD             R0, PC; Imm_ptr
/* 0x1B7C26 */    LDR             R0, [R0]; Imm
/* 0x1B7C28 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7C2A */    LDR             R0, =(Imm_ptr - 0x1B7C30)
/* 0x1B7C2C */    ADD             R0, PC; Imm_ptr
/* 0x1B7C2E */    LDR             R0, [R0]; Imm
/* 0x1B7C30 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7C32 */    B               loc_1B7C3C
/* 0x1B7C34 */    LDR             R0, =(Imm_ptr - 0x1B7C3A)
/* 0x1B7C36 */    ADD             R0, PC; Imm_ptr
/* 0x1B7C38 */    LDR             R0, [R0]; Imm
/* 0x1B7C3A */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7C3C */    LDR             R0, =(Imm_ptr - 0x1B7C42)
/* 0x1B7C3E */    ADD             R0, PC; Imm_ptr
/* 0x1B7C40 */    LDR             R0, [R0]; Imm
/* 0x1B7C42 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7C46 */    ADDS            R0, R5, R4
/* 0x1B7C48 */    VSTR            S20, [R0]
/* 0x1B7C4C */    VSTR            S18, [R0,#4]
/* 0x1B7C50 */    VSTR            S16, [R0,#8]
/* 0x1B7C54 */    VPOP            {D8-D10}
/* 0x1B7C58 */    POP.W           {R8}
/* 0x1B7C5C */    POP             {R4-R7,PC}
