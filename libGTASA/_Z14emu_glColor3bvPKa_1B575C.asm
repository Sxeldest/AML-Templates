; =========================================================================
; Full Function Name : _Z14emu_glColor3bvPKa
; Start Address       : 0x1B575C
; End Address         : 0x1B5808
; =========================================================================

/* 0x1B575C */    PUSH            {R4-R7,LR}
/* 0x1B575E */    ADD             R7, SP, #0xC
/* 0x1B5760 */    PUSH.W          {R8-R11}
/* 0x1B5764 */    SUB             SP, SP, #4
/* 0x1B5766 */    LDR             R1, =(Imm_ptr - 0x1B5770)
/* 0x1B5768 */    LDRB.W          R10, [R0]
/* 0x1B576C */    ADD             R1, PC; Imm_ptr
/* 0x1B576E */    LDRB.W          R8, [R0,#1]
/* 0x1B5772 */    LDRB.W          R9, [R0,#2]
/* 0x1B5776 */    LDR             R1, [R1]; Imm
/* 0x1B5778 */    LDR             R0, [R1,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B577A */    CBNZ            R0, loc_1B578C
/* 0x1B577C */    LDR             R0, =(Imm_ptr - 0x1B5784)
/* 0x1B577E */    MOVS            R2, #1
/* 0x1B5780 */    ADD             R0, PC; Imm_ptr
/* 0x1B5782 */    LDR             R1, [R0]; Imm
/* 0x1B5784 */    MOVS            R0, #4
/* 0x1B5786 */    STRD.W          R0, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B578A */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B578C */    LDR             R1, =(Imm_ptr - 0x1B5792)
/* 0x1B578E */    ADD             R1, PC; Imm_ptr
/* 0x1B5790 */    LDR             R1, [R1]; Imm
/* 0x1B5792 */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5796 */    ADD.W           R11, R4, R0
/* 0x1B579A */    CMP             R2, R11
/* 0x1B579C */    BGE             loc_1B57DC
/* 0x1B579E */    LDR             R0, =(Imm_ptr - 0x1B57A8)
/* 0x1B57A0 */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B57A4 */    ADD             R0, PC; Imm_ptr
/* 0x1B57A6 */    LDR             R6, [R0]; Imm
/* 0x1B57A8 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B57AC */    ASRS            R0, R0, #1; byte_count
/* 0x1B57AE */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B57B0 */    BLX             malloc
/* 0x1B57B4 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B57B6 */    MOV             R5, R0
/* 0x1B57B8 */    CBZ             R6, loc_1B57D2
/* 0x1B57BA */    MOV             R0, R5; void *
/* 0x1B57BC */    MOV             R1, R6; void *
/* 0x1B57BE */    MOV             R2, R4; size_t
/* 0x1B57C0 */    BLX             memcpy_1
/* 0x1B57C4 */    MOV             R0, R6; p
/* 0x1B57C6 */    BLX             free
/* 0x1B57CA */    LDR             R0, =(Imm_ptr - 0x1B57D0)
/* 0x1B57CC */    ADD             R0, PC; Imm_ptr
/* 0x1B57CE */    LDR             R0, [R0]; Imm
/* 0x1B57D0 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B57D2 */    LDR             R0, =(Imm_ptr - 0x1B57D8)
/* 0x1B57D4 */    ADD             R0, PC; Imm_ptr
/* 0x1B57D6 */    LDR             R0, [R0]; Imm
/* 0x1B57D8 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B57DA */    B               loc_1B57E4
/* 0x1B57DC */    LDR             R0, =(Imm_ptr - 0x1B57E2)
/* 0x1B57DE */    ADD             R0, PC; Imm_ptr
/* 0x1B57E0 */    LDR             R0, [R0]; Imm
/* 0x1B57E2 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B57E4 */    LDR             R0, =(Imm_ptr - 0x1B57EC)
/* 0x1B57E6 */    MOVS            R1, #0x7F
/* 0x1B57E8 */    ADD             R0, PC; Imm_ptr
/* 0x1B57EA */    LDR             R0, [R0]; Imm
/* 0x1B57EC */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B57F0 */    ADDS            R0, R5, R4
/* 0x1B57F2 */    STRB.W          R10, [R5,R4]
/* 0x1B57F6 */    STRB.W          R8, [R0,#1]
/* 0x1B57FA */    STRB.W          R9, [R0,#2]
/* 0x1B57FE */    STRB            R1, [R0,#3]
/* 0x1B5800 */    ADD             SP, SP, #4
/* 0x1B5802 */    POP.W           {R8-R11}
/* 0x1B5806 */    POP             {R4-R7,PC}
