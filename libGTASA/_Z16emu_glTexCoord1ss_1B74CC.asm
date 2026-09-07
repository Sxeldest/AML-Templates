; =========================================================================
; Full Function Name : _Z16emu_glTexCoord1ss
; Start Address       : 0x1B74CC
; End Address         : 0x1B755E
; =========================================================================

/* 0x1B74CC */    PUSH            {R4-R7,LR}
/* 0x1B74CE */    ADD             R7, SP, #0xC
/* 0x1B74D0 */    PUSH.W          {R8,R9,R11}
/* 0x1B74D4 */    MOV             R8, R0
/* 0x1B74D6 */    LDR             R0, =(Imm_ptr - 0x1B74DC)
/* 0x1B74D8 */    ADD             R0, PC; Imm_ptr
/* 0x1B74DA */    LDR             R0, [R0]; Imm
/* 0x1B74DC */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B74DE */    CBNZ            R0, loc_1B74F2
/* 0x1B74E0 */    LDR             R0, =(Imm_ptr - 0x1B74EA)
/* 0x1B74E2 */    MOVS            R2, #3
/* 0x1B74E4 */    MOVS            R3, #1
/* 0x1B74E6 */    ADD             R0, PC; Imm_ptr
/* 0x1B74E8 */    LDR             R1, [R0]; Imm
/* 0x1B74EA */    MOVS            R0, #2
/* 0x1B74EC */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B74F0 */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B74F2 */    LDR             R1, =(Imm_ptr - 0x1B74F8)
/* 0x1B74F4 */    ADD             R1, PC; Imm_ptr
/* 0x1B74F6 */    LDR             R1, [R1]; Imm
/* 0x1B74F8 */    LDRD.W          R2, R5, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B74FC */    ADD.W           R9, R5, R0
/* 0x1B7500 */    CMP             R2, R9
/* 0x1B7502 */    BGE             loc_1B7542
/* 0x1B7504 */    LDR             R0, =(Imm_ptr - 0x1B750E)
/* 0x1B7506 */    ADD.W           R1, R9, R9,LSL#1
/* 0x1B750A */    ADD             R0, PC; Imm_ptr
/* 0x1B750C */    LDR             R4, [R0]; Imm
/* 0x1B750E */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7512 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7514 */    STR             R0, [R4,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7516 */    BLX             malloc
/* 0x1B751A */    LDR             R4, [R4,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B751C */    MOV             R6, R0
/* 0x1B751E */    CBZ             R4, loc_1B7538
/* 0x1B7520 */    MOV             R0, R6; void *
/* 0x1B7522 */    MOV             R1, R4; void *
/* 0x1B7524 */    MOV             R2, R5; size_t
/* 0x1B7526 */    BLX             memcpy_1
/* 0x1B752A */    MOV             R0, R4; p
/* 0x1B752C */    BLX             free
/* 0x1B7530 */    LDR             R0, =(Imm_ptr - 0x1B7536)
/* 0x1B7532 */    ADD             R0, PC; Imm_ptr
/* 0x1B7534 */    LDR             R0, [R0]; Imm
/* 0x1B7536 */    LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7538 */    LDR             R0, =(Imm_ptr - 0x1B753E)
/* 0x1B753A */    ADD             R0, PC; Imm_ptr
/* 0x1B753C */    LDR             R0, [R0]; Imm
/* 0x1B753E */    STR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7540 */    B               loc_1B754A
/* 0x1B7542 */    LDR             R0, =(Imm_ptr - 0x1B7548)
/* 0x1B7544 */    ADD             R0, PC; Imm_ptr
/* 0x1B7546 */    LDR             R0, [R0]; Imm
/* 0x1B7548 */    LDR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B754A */    LDR             R0, =(Imm_ptr - 0x1B7550)
/* 0x1B754C */    ADD             R0, PC; Imm_ptr
/* 0x1B754E */    LDR             R0, [R0]; Imm
/* 0x1B7550 */    STR.W           R9, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7554 */    STRH.W          R8, [R6,R5]
/* 0x1B7558 */    POP.W           {R8,R9,R11}
/* 0x1B755C */    POP             {R4-R7,PC}
