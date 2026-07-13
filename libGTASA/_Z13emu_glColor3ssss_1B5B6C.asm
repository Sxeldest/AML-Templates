; =========================================================================
; Full Function Name : _Z13emu_glColor3ssss
; Start Address       : 0x1B5B6C
; End Address         : 0x1B5C16
; =========================================================================

/* 0x1B5B6C */    PUSH            {R4-R7,LR}
/* 0x1B5B6E */    ADD             R7, SP, #0xC
/* 0x1B5B70 */    PUSH.W          {R8-R11}
/* 0x1B5B74 */    SUB             SP, SP, #4
/* 0x1B5B76 */    MOV             R10, R0
/* 0x1B5B78 */    LDR             R0, =(Imm_ptr - 0x1B5B82)
/* 0x1B5B7A */    MOV             R8, R2
/* 0x1B5B7C */    MOV             R9, R1
/* 0x1B5B7E */    ADD             R0, PC; Imm_ptr
/* 0x1B5B80 */    LDR             R0, [R0]; Imm
/* 0x1B5B82 */    LDR             R0, [R0,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B5B84 */    CBNZ            R0, loc_1B5B98
/* 0x1B5B86 */    LDR             R0, =(Imm_ptr - 0x1B5B90)
/* 0x1B5B88 */    MOVS            R2, #3
/* 0x1B5B8A */    MOVS            R3, #4
/* 0x1B5B8C */    ADD             R0, PC; Imm_ptr
/* 0x1B5B8E */    LDR             R1, [R0]; Imm
/* 0x1B5B90 */    MOVS            R0, #8
/* 0x1B5B92 */    STRD.W          R3, R0, [R1,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B5B96 */    STR             R2, [R1,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5B98 */    LDR             R1, =(Imm_ptr - 0x1B5B9E)
/* 0x1B5B9A */    ADD             R1, PC; Imm_ptr
/* 0x1B5B9C */    LDR             R1, [R1]; Imm
/* 0x1B5B9E */    LDRD.W          R2, R4, [R1,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5BA2 */    ADD.W           R11, R4, R0
/* 0x1B5BA6 */    CMP             R2, R11
/* 0x1B5BA8 */    BGE             loc_1B5BE8
/* 0x1B5BAA */    LDR             R0, =(Imm_ptr - 0x1B5BB4)
/* 0x1B5BAC */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B5BB0 */    ADD             R0, PC; Imm_ptr
/* 0x1B5BB2 */    LDR             R6, [R0]; Imm
/* 0x1B5BB4 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5BB8 */    ASRS            R0, R0, #1; byte_count
/* 0x1B5BBA */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5BBC */    BLX             malloc
/* 0x1B5BC0 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5BC2 */    MOV             R5, R0
/* 0x1B5BC4 */    CBZ             R6, loc_1B5BDE
/* 0x1B5BC6 */    MOV             R0, R5; void *
/* 0x1B5BC8 */    MOV             R1, R6; void *
/* 0x1B5BCA */    MOV             R2, R4; size_t
/* 0x1B5BCC */    BLX             memcpy_1
/* 0x1B5BD0 */    MOV             R0, R6; p
/* 0x1B5BD2 */    BLX             free
/* 0x1B5BD6 */    LDR             R0, =(Imm_ptr - 0x1B5BDC)
/* 0x1B5BD8 */    ADD             R0, PC; Imm_ptr
/* 0x1B5BDA */    LDR             R0, [R0]; Imm
/* 0x1B5BDC */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5BDE */    LDR             R0, =(Imm_ptr - 0x1B5BE4)
/* 0x1B5BE0 */    ADD             R0, PC; Imm_ptr
/* 0x1B5BE2 */    LDR             R0, [R0]; Imm
/* 0x1B5BE4 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5BE6 */    B               loc_1B5BF0
/* 0x1B5BE8 */    LDR             R0, =(Imm_ptr - 0x1B5BEE)
/* 0x1B5BEA */    ADD             R0, PC; Imm_ptr
/* 0x1B5BEC */    LDR             R0, [R0]; Imm
/* 0x1B5BEE */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5BF0 */    LDR             R0, =(Imm_ptr - 0x1B5BFA)
/* 0x1B5BF2 */    MOVW            R1, #0x7FFF
/* 0x1B5BF6 */    ADD             R0, PC; Imm_ptr
/* 0x1B5BF8 */    LDR             R0, [R0]; Imm
/* 0x1B5BFA */    STR.W           R11, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5BFE */    ADDS            R0, R5, R4
/* 0x1B5C00 */    STRH.W          R10, [R5,R4]
/* 0x1B5C04 */    STRH.W          R9, [R0,#2]
/* 0x1B5C08 */    STRH.W          R8, [R0,#4]
/* 0x1B5C0C */    STRH            R1, [R0,#6]
/* 0x1B5C0E */    ADD             SP, SP, #4
/* 0x1B5C10 */    POP.W           {R8-R11}
/* 0x1B5C14 */    POP             {R4-R7,PC}
