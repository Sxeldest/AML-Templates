; =========================================================================
; Full Function Name : _Z15emu_glVertex3fvPKf
; Start Address       : 0x1B8BCC
; End Address         : 0x1B8C6E
; =========================================================================

/* 0x1B8BCC */    PUSH            {R4-R7,LR}
/* 0x1B8BCE */    ADD             R7, SP, #0xC
/* 0x1B8BD0 */    PUSH.W          {R8-R11}
/* 0x1B8BD4 */    SUB             SP, SP, #4
/* 0x1B8BD6 */    LDR             R1, =(Imm_ptr - 0x1B8BE0)
/* 0x1B8BD8 */    LDRD.W          R10, R8, [R0]
/* 0x1B8BDC */    ADD             R1, PC; Imm_ptr
/* 0x1B8BDE */    LDR.W           R9, [R0,#8]
/* 0x1B8BE2 */    LDR             R1, [R1]; Imm
/* 0x1B8BE4 */    LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8BE6 */    CBNZ            R0, loc_1B8BFA
/* 0x1B8BE8 */    LDR             R0, =(Imm_ptr - 0x1B8BF2)
/* 0x1B8BEA */    MOVS            R2, #0
/* 0x1B8BEC */    MOVS            R3, #3
/* 0x1B8BEE */    ADD             R0, PC; Imm_ptr
/* 0x1B8BF0 */    LDR             R1, [R0]; Imm
/* 0x1B8BF2 */    MOVS            R0, #0xC
/* 0x1B8BF4 */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8BF8 */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8BFA */    LDR             R1, =(Imm_ptr - 0x1B8C00)
/* 0x1B8BFC */    ADD             R1, PC; Imm_ptr
/* 0x1B8BFE */    LDR             R1, [R1]; Imm
/* 0x1B8C00 */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8C04 */    ADD.W           R11, R4, R0
/* 0x1B8C08 */    CMP             R2, R11
/* 0x1B8C0A */    BGE             loc_1B8C4A
/* 0x1B8C0C */    LDR             R0, =(Imm_ptr - 0x1B8C16)
/* 0x1B8C0E */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B8C12 */    ADD             R0, PC; Imm_ptr
/* 0x1B8C14 */    LDR             R6, [R0]; Imm
/* 0x1B8C16 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8C1A */    ASRS            R0, R0, #1; byte_count
/* 0x1B8C1C */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8C1E */    BLX             malloc
/* 0x1B8C22 */    LDR             R6, [R6]
/* 0x1B8C24 */    MOV             R5, R0
/* 0x1B8C26 */    CBZ             R6, loc_1B8C40
/* 0x1B8C28 */    MOV             R0, R5; void *
/* 0x1B8C2A */    MOV             R1, R6; void *
/* 0x1B8C2C */    MOV             R2, R4; size_t
/* 0x1B8C2E */    BLX             memcpy_1
/* 0x1B8C32 */    MOV             R0, R6; p
/* 0x1B8C34 */    BLX             free
/* 0x1B8C38 */    LDR             R0, =(Imm_ptr - 0x1B8C3E)
/* 0x1B8C3A */    ADD             R0, PC; Imm_ptr
/* 0x1B8C3C */    LDR             R0, [R0]; Imm
/* 0x1B8C3E */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8C40 */    LDR             R0, =(Imm_ptr - 0x1B8C46)
/* 0x1B8C42 */    ADD             R0, PC; Imm_ptr
/* 0x1B8C44 */    LDR             R0, [R0]; Imm
/* 0x1B8C46 */    STR             R5, [R0]
/* 0x1B8C48 */    B               loc_1B8C52
/* 0x1B8C4A */    LDR             R0, =(Imm_ptr - 0x1B8C50)
/* 0x1B8C4C */    ADD             R0, PC; Imm_ptr
/* 0x1B8C4E */    LDR             R0, [R0]; Imm
/* 0x1B8C50 */    LDR             R5, [R0]
/* 0x1B8C52 */    LDR             R0, =(Imm_ptr - 0x1B8C58)
/* 0x1B8C54 */    ADD             R0, PC; Imm_ptr
/* 0x1B8C56 */    LDR             R0, [R0]; Imm
/* 0x1B8C58 */    STR.W           R11, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8C5C */    ADDS            R0, R5, R4
/* 0x1B8C5E */    STR.W           R10, [R5,R4]
/* 0x1B8C62 */    STRD.W          R8, R9, [R0,#4]
/* 0x1B8C66 */    ADD             SP, SP, #4
/* 0x1B8C68 */    POP.W           {R8-R11}
/* 0x1B8C6C */    POP             {R4-R7,PC}
