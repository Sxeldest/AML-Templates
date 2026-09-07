; =========================================================================
; Full Function Name : _Z16emu_glTexCoord1ff
; Start Address       : 0x1B7358
; End Address         : 0x1B73F6
; =========================================================================

/* 0x1B7358 */    PUSH            {R4-R7,LR}
/* 0x1B735A */    ADD             R7, SP, #0xC
/* 0x1B735C */    PUSH.W          {R8}
/* 0x1B7360 */    VPUSH           {D8}
/* 0x1B7364 */    LDR             R1, =(Imm_ptr - 0x1B736A)
/* 0x1B7366 */    ADD             R1, PC; Imm_ptr
/* 0x1B7368 */    LDR             R1, [R1]; Imm
/* 0x1B736A */    LDR             R1, [R1,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B736C */    CBNZ            R1, loc_1B7380
/* 0x1B736E */    LDR             R1, =(Imm_ptr - 0x1B7378)
/* 0x1B7370 */    MOVS            R3, #0
/* 0x1B7372 */    MOVS            R6, #1
/* 0x1B7374 */    ADD             R1, PC; Imm_ptr
/* 0x1B7376 */    LDR             R2, [R1]; Imm
/* 0x1B7378 */    MOVS            R1, #4
/* 0x1B737A */    STRD.W          R6, R1, [R2,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B737E */    STR             R3, [R2,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B7380 */    VMOV            S16, R0
/* 0x1B7384 */    LDR             R0, =(Imm_ptr - 0x1B738A)
/* 0x1B7386 */    ADD             R0, PC; Imm_ptr
/* 0x1B7388 */    LDR             R0, [R0]; Imm
/* 0x1B738A */    LDRD.W          R2, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B738E */    ADD.W           R8, R4, R1
/* 0x1B7392 */    CMP             R2, R8
/* 0x1B7394 */    BGE             loc_1B73D4
/* 0x1B7396 */    LDR             R0, =(Imm_ptr - 0x1B73A0)
/* 0x1B7398 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B739C */    ADD             R0, PC; Imm_ptr
/* 0x1B739E */    LDR             R6, [R0]; Imm
/* 0x1B73A0 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B73A4 */    ASRS            R0, R0, #1; byte_count
/* 0x1B73A6 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B73A8 */    BLX             malloc
/* 0x1B73AC */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B73AE */    MOV             R5, R0
/* 0x1B73B0 */    CBZ             R6, loc_1B73CA
/* 0x1B73B2 */    MOV             R0, R5; void *
/* 0x1B73B4 */    MOV             R1, R6; void *
/* 0x1B73B6 */    MOV             R2, R4; size_t
/* 0x1B73B8 */    BLX             memcpy_1
/* 0x1B73BC */    MOV             R0, R6; p
/* 0x1B73BE */    BLX             free
/* 0x1B73C2 */    LDR             R0, =(Imm_ptr - 0x1B73C8)
/* 0x1B73C4 */    ADD             R0, PC; Imm_ptr
/* 0x1B73C6 */    LDR             R0, [R0]; Imm
/* 0x1B73C8 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B73CA */    LDR             R0, =(Imm_ptr - 0x1B73D0)
/* 0x1B73CC */    ADD             R0, PC; Imm_ptr
/* 0x1B73CE */    LDR             R0, [R0]; Imm
/* 0x1B73D0 */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B73D2 */    B               loc_1B73DC
/* 0x1B73D4 */    LDR             R0, =(Imm_ptr - 0x1B73DA)
/* 0x1B73D6 */    ADD             R0, PC; Imm_ptr
/* 0x1B73D8 */    LDR             R0, [R0]; Imm
/* 0x1B73DA */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B73DC */    LDR             R0, =(Imm_ptr - 0x1B73E2)
/* 0x1B73DE */    ADD             R0, PC; Imm_ptr
/* 0x1B73E0 */    LDR             R0, [R0]; Imm
/* 0x1B73E2 */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B73E6 */    ADDS            R0, R5, R4
/* 0x1B73E8 */    VSTR            S16, [R0]
/* 0x1B73EC */    VPOP            {D8}
/* 0x1B73F0 */    POP.W           {R8}
/* 0x1B73F4 */    POP             {R4-R7,PC}
