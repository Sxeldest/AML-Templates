; =========================================================================
; Full Function Name : _Z16emu_glTexCoord3ffff
; Start Address       : 0x1B7C80
; End Address         : 0x1B7D2E
; =========================================================================

/* 0x1B7C80 */    PUSH            {R4-R7,LR}
/* 0x1B7C82 */    ADD             R7, SP, #0xC
/* 0x1B7C84 */    PUSH.W          {R8}
/* 0x1B7C88 */    VPUSH           {D8-D10}
/* 0x1B7C8C */    LDR             R3, =(Imm_ptr - 0x1B7C92)
/* 0x1B7C8E */    ADD             R3, PC; Imm_ptr
/* 0x1B7C90 */    LDR             R3, [R3]; Imm
/* 0x1B7C92 */    LDR             R3, [R3,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7C94 */    CBNZ            R3, loc_1B7CA8
/* 0x1B7C96 */    LDR             R3, =(Imm_ptr - 0x1B7CA0)
/* 0x1B7C98 */    MOVS            R5, #0
/* 0x1B7C9A */    MOVS            R4, #3
/* 0x1B7C9C */    ADD             R3, PC; Imm_ptr
/* 0x1B7C9E */    LDR             R6, [R3]; Imm
/* 0x1B7CA0 */    MOVS            R3, #0xC
/* 0x1B7CA2 */    STRD.W          R4, R3, [R6,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B7CA6 */    STR             R5, [R6,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7CA8 */    VMOV            S20, R0
/* 0x1B7CAC */    LDR             R0, =(Imm_ptr - 0x1B7CB6)
/* 0x1B7CAE */    VMOV            S18, R1
/* 0x1B7CB2 */    ADD             R0, PC; Imm_ptr
/* 0x1B7CB4 */    VMOV            S16, R2
/* 0x1B7CB8 */    LDR             R0, [R0]; Imm
/* 0x1B7CBA */    LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7CBE */    ADD.W           R8, R4, R3
/* 0x1B7CC2 */    CMP             R1, R8
/* 0x1B7CC4 */    BGE             loc_1B7D04
/* 0x1B7CC6 */    LDR             R0, =(Imm_ptr - 0x1B7CD0)
/* 0x1B7CC8 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B7CCC */    ADD             R0, PC; Imm_ptr
/* 0x1B7CCE */    LDR             R6, [R0]; Imm
/* 0x1B7CD0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7CD4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7CD6 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7CD8 */    BLX             malloc
/* 0x1B7CDC */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7CDE */    MOV             R5, R0
/* 0x1B7CE0 */    CBZ             R6, loc_1B7CFA
/* 0x1B7CE2 */    MOV             R0, R5; void *
/* 0x1B7CE4 */    MOV             R1, R6; void *
/* 0x1B7CE6 */    MOV             R2, R4; size_t
/* 0x1B7CE8 */    BLX             memcpy_1
/* 0x1B7CEC */    MOV             R0, R6; p
/* 0x1B7CEE */    BLX             free
/* 0x1B7CF2 */    LDR             R0, =(Imm_ptr - 0x1B7CF8)
/* 0x1B7CF4 */    ADD             R0, PC; Imm_ptr
/* 0x1B7CF6 */    LDR             R0, [R0]; Imm
/* 0x1B7CF8 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7CFA */    LDR             R0, =(Imm_ptr - 0x1B7D00)
/* 0x1B7CFC */    ADD             R0, PC; Imm_ptr
/* 0x1B7CFE */    LDR             R0, [R0]; Imm
/* 0x1B7D00 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7D02 */    B               loc_1B7D0C
/* 0x1B7D04 */    LDR             R0, =(Imm_ptr - 0x1B7D0A)
/* 0x1B7D06 */    ADD             R0, PC; Imm_ptr
/* 0x1B7D08 */    LDR             R0, [R0]; Imm
/* 0x1B7D0A */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7D0C */    LDR             R0, =(Imm_ptr - 0x1B7D12)
/* 0x1B7D0E */    ADD             R0, PC; Imm_ptr
/* 0x1B7D10 */    LDR             R0, [R0]; Imm
/* 0x1B7D12 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7D16 */    ADDS            R0, R5, R4
/* 0x1B7D18 */    VSTR            S20, [R0]
/* 0x1B7D1C */    VSTR            S18, [R0,#4]
/* 0x1B7D20 */    VSTR            S16, [R0,#8]
/* 0x1B7D24 */    VPOP            {D8-D10}
/* 0x1B7D28 */    POP.W           {R8}
/* 0x1B7D2C */    POP             {R4-R7,PC}
