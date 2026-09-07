; =========================================================================
; Full Function Name : _Z14emu_glVertex3dddd
; Start Address       : 0x1B894C
; End Address         : 0x1B8A06
; =========================================================================

/* 0x1B894C */    PUSH            {R4-R7,LR}
/* 0x1B894E */    ADD             R7, SP, #0xC
/* 0x1B8950 */    PUSH.W          {R8}
/* 0x1B8954 */    VPUSH           {D8-D10}
/* 0x1B8958 */    VMOV            D18, R0, R1
/* 0x1B895C */    LDR             R0, =(Imm_ptr - 0x1B896A)
/* 0x1B895E */    VLDR            D16, [R7,#arg_0]
/* 0x1B8962 */    VMOV            D17, R2, R3
/* 0x1B8966 */    ADD             R0, PC; Imm_ptr
/* 0x1B8968 */    LDR             R0, [R0]; Imm
/* 0x1B896A */    LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B896C */    CBNZ            R0, loc_1B8980
/* 0x1B896E */    LDR             R0, =(Imm_ptr - 0x1B8978)
/* 0x1B8970 */    MOVS            R2, #0
/* 0x1B8972 */    MOVS            R3, #3
/* 0x1B8974 */    ADD             R0, PC; Imm_ptr
/* 0x1B8976 */    LDR             R1, [R0]; Imm
/* 0x1B8978 */    MOVS            R0, #0xC
/* 0x1B897A */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B897E */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8980 */    LDR             R1, =(Imm_ptr - 0x1B898A)
/* 0x1B8982 */    VCVT.F32.F64    S16, D16
/* 0x1B8986 */    ADD             R1, PC; Imm_ptr
/* 0x1B8988 */    LDR             R1, [R1]; Imm
/* 0x1B898A */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B898E */    ADD.W           R8, R4, R0
/* 0x1B8992 */    VCVT.F32.F64    S18, D17
/* 0x1B8996 */    CMP             R2, R8
/* 0x1B8998 */    VCVT.F32.F64    S20, D18
/* 0x1B899C */    BGE             loc_1B89DC
/* 0x1B899E */    LDR             R0, =(Imm_ptr - 0x1B89A8)
/* 0x1B89A0 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B89A4 */    ADD             R0, PC; Imm_ptr
/* 0x1B89A6 */    LDR             R6, [R0]; Imm
/* 0x1B89A8 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B89AC */    ASRS            R0, R0, #1; byte_count
/* 0x1B89AE */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B89B0 */    BLX             malloc
/* 0x1B89B4 */    LDR             R6, [R6]
/* 0x1B89B6 */    MOV             R5, R0
/* 0x1B89B8 */    CBZ             R6, loc_1B89D2
/* 0x1B89BA */    MOV             R0, R5; void *
/* 0x1B89BC */    MOV             R1, R6; void *
/* 0x1B89BE */    MOV             R2, R4; size_t
/* 0x1B89C0 */    BLX             memcpy_1
/* 0x1B89C4 */    MOV             R0, R6; p
/* 0x1B89C6 */    BLX             free
/* 0x1B89CA */    LDR             R0, =(Imm_ptr - 0x1B89D0)
/* 0x1B89CC */    ADD             R0, PC; Imm_ptr
/* 0x1B89CE */    LDR             R0, [R0]; Imm
/* 0x1B89D0 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B89D2 */    LDR             R0, =(Imm_ptr - 0x1B89D8)
/* 0x1B89D4 */    ADD             R0, PC; Imm_ptr
/* 0x1B89D6 */    LDR             R0, [R0]; Imm
/* 0x1B89D8 */    STR             R5, [R0]
/* 0x1B89DA */    B               loc_1B89E4
/* 0x1B89DC */    LDR             R0, =(Imm_ptr - 0x1B89E2)
/* 0x1B89DE */    ADD             R0, PC; Imm_ptr
/* 0x1B89E0 */    LDR             R0, [R0]; Imm
/* 0x1B89E2 */    LDR             R5, [R0]
/* 0x1B89E4 */    LDR             R0, =(Imm_ptr - 0x1B89EA)
/* 0x1B89E6 */    ADD             R0, PC; Imm_ptr
/* 0x1B89E8 */    LDR             R0, [R0]; Imm
/* 0x1B89EA */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B89EE */    ADDS            R0, R5, R4
/* 0x1B89F0 */    VSTR            S20, [R0]
/* 0x1B89F4 */    VSTR            S18, [R0,#4]
/* 0x1B89F8 */    VSTR            S16, [R0,#8]
/* 0x1B89FC */    VPOP            {D8-D10}
/* 0x1B8A00 */    POP.W           {R8}
/* 0x1B8A04 */    POP             {R4-R7,PC}
