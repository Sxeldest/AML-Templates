; =========================================================================
; Full Function Name : _Z13emu_glColor3baaa
; Start Address       : 0x1B5694
; End Address         : 0x1B573A
; =========================================================================

/* 0x1B5694 */    PUSH            {R4-R7,LR}
/* 0x1B5696 */    ADD             R7, SP, #0xC
/* 0x1B5698 */    PUSH.W          {R8-R11}
/* 0x1B569C */    SUB             SP, SP, #4
/* 0x1B569E */    MOV             R10, R0
/* 0x1B56A0 */    LDR             R0, =(Imm_ptr - 0x1B56AA)
/* 0x1B56A2 */    MOV             R8, R2
/* 0x1B56A4 */    MOV             R9, R1
/* 0x1B56A6 */    ADD             R0, PC; Imm_ptr
/* 0x1B56A8 */    LDR             R0, [R0]; Imm
/* 0x1B56AA */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B56AC */    CBNZ            R0, loc_1B56BE
/* 0x1B56AE */    LDR             R0, =(Imm_ptr - 0x1B56B6)
/* 0x1B56B0 */    MOVS            R2, #1
/* 0x1B56B2 */    ADD             R0, PC; Imm_ptr
/* 0x1B56B4 */    LDR             R1, [R0]; Imm
/* 0x1B56B6 */    MOVS            R0, #4
/* 0x1B56B8 */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B56BC */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B56BE */    LDR             R1, =(Imm_ptr - 0x1B56C4)
/* 0x1B56C0 */    ADD             R1, PC; Imm_ptr
/* 0x1B56C2 */    LDR             R1, [R1]; Imm
/* 0x1B56C4 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B56C8 */    ADD.W           R11, R4, R0
/* 0x1B56CC */    CMP             R2, R11
/* 0x1B56CE */    BGE             loc_1B570E
/* 0x1B56D0 */    LDR             R0, =(Imm_ptr - 0x1B56DA)
/* 0x1B56D2 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B56D6 */    ADD             R0, PC; Imm_ptr
/* 0x1B56D8 */    LDR             R6, [R0]; Imm
/* 0x1B56DA */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B56DE */    ASRS            R0, R0, #1; byte_count
/* 0x1B56E0 */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B56E2 */    BLX             malloc
/* 0x1B56E6 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B56E8 */    MOV             R5, R0
/* 0x1B56EA */    CBZ             R6, loc_1B5704
/* 0x1B56EC */    MOV             R0, R5; void *
/* 0x1B56EE */    MOV             R1, R6; void *
/* 0x1B56F0 */    MOV             R2, R4; size_t
/* 0x1B56F2 */    BLX             memcpy_1
/* 0x1B56F6 */    MOV             R0, R6; p
/* 0x1B56F8 */    BLX             free
/* 0x1B56FC */    LDR             R0, =(Imm_ptr - 0x1B5702)
/* 0x1B56FE */    ADD             R0, PC; Imm_ptr
/* 0x1B5700 */    LDR             R0, [R0]; Imm
/* 0x1B5702 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5704 */    LDR             R0, =(Imm_ptr - 0x1B570A)
/* 0x1B5706 */    ADD             R0, PC; Imm_ptr
/* 0x1B5708 */    LDR             R0, [R0]; Imm
/* 0x1B570A */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B570C */    B               loc_1B5716
/* 0x1B570E */    LDR             R0, =(Imm_ptr - 0x1B5714)
/* 0x1B5710 */    ADD             R0, PC; Imm_ptr
/* 0x1B5712 */    LDR             R0, [R0]; Imm
/* 0x1B5714 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5716 */    LDR             R0, =(Imm_ptr - 0x1B571E)
/* 0x1B5718 */    MOVS            R1, #0x7F
/* 0x1B571A */    ADD             R0, PC; Imm_ptr
/* 0x1B571C */    LDR             R0, [R0]; Imm
/* 0x1B571E */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5722 */    ADDS            R0, R5, R4
/* 0x1B5724 */    STRB.W          R10, [R5,R4]
/* 0x1B5728 */    STRB.W          R9, [R0,#1]
/* 0x1B572C */    STRB.W          R8, [R0,#2]
/* 0x1B5730 */    STRB            R1, [R0,#3]
/* 0x1B5732 */    ADD             SP, SP, #4
/* 0x1B5734 */    POP.W           {R8-R11}
/* 0x1B5738 */    POP             {R4-R7,PC}
