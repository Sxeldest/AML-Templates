; =========================================================================
; Full Function Name : _Z16emu_glTexCoord2sss
; Start Address       : 0x1B7954
; End Address         : 0x1B79EE
; =========================================================================

/* 0x1B7954 */    PUSH            {R4-R7,LR}
/* 0x1B7956 */    ADD             R7, SP, #0xC
/* 0x1B7958 */    PUSH.W          {R8-R10}
/* 0x1B795C */    MOV             R9, R0
/* 0x1B795E */    LDR             R0, =(Imm_ptr - 0x1B7966)
/* 0x1B7960 */    MOV             R8, R1
/* 0x1B7962 */    ADD             R0, PC; Imm_ptr
/* 0x1B7964 */    LDR             R0, [R0]; Imm
/* 0x1B7966 */    LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B7968 */    CBNZ            R0, loc_1B797C
/* 0x1B796A */    LDR             R0, =(Imm_ptr - 0x1B7974)
/* 0x1B796C */    MOVS            R2, #3
/* 0x1B796E */    MOVS            R3, #2
/* 0x1B7970 */    ADD             R0, PC; Imm_ptr
/* 0x1B7972 */    LDR             R1, [R0]; Imm
/* 0x1B7974 */    MOVS            R0, #4
/* 0x1B7976 */    STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B797A */    STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B797C */    LDR             R1, =(Imm_ptr - 0x1B7982)
/* 0x1B797E */    ADD             R1, PC; Imm_ptr
/* 0x1B7980 */    LDR             R1, [R1]; Imm
/* 0x1B7982 */    LDRD.W          R2, R6, [R1,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7986 */    ADD.W           R10, R6, R0
/* 0x1B798A */    CMP             R2, R10
/* 0x1B798C */    BGE             loc_1B79CC
/* 0x1B798E */    LDR             R0, =(Imm_ptr - 0x1B7998)
/* 0x1B7990 */    ADD.W           R1, R10, R10,LSL#1
/* 0x1B7994 */    ADD             R0, PC; Imm_ptr
/* 0x1B7996 */    LDR             R5, [R0]; Imm
/* 0x1B7998 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B799C */    ASRS            R0, R0, #1; byte_count
/* 0x1B799E */    STR             R0, [R5,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B79A0 */    BLX             malloc
/* 0x1B79A4 */    LDR             R5, [R5,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B79A6 */    MOV             R4, R0
/* 0x1B79A8 */    CBZ             R5, loc_1B79C2
/* 0x1B79AA */    MOV             R0, R4; void *
/* 0x1B79AC */    MOV             R1, R5; void *
/* 0x1B79AE */    MOV             R2, R6; size_t
/* 0x1B79B0 */    BLX             memcpy_1
/* 0x1B79B4 */    MOV             R0, R5; p
/* 0x1B79B6 */    BLX             free
/* 0x1B79BA */    LDR             R0, =(Imm_ptr - 0x1B79C0)
/* 0x1B79BC */    ADD             R0, PC; Imm_ptr
/* 0x1B79BE */    LDR             R0, [R0]; Imm
/* 0x1B79C0 */    LDR             R6, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B79C2 */    LDR             R0, =(Imm_ptr - 0x1B79C8)
/* 0x1B79C4 */    ADD             R0, PC; Imm_ptr
/* 0x1B79C6 */    LDR             R0, [R0]; Imm
/* 0x1B79C8 */    STR             R4, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B79CA */    B               loc_1B79D4
/* 0x1B79CC */    LDR             R0, =(Imm_ptr - 0x1B79D2)
/* 0x1B79CE */    ADD             R0, PC; Imm_ptr
/* 0x1B79D0 */    LDR             R0, [R0]; Imm
/* 0x1B79D2 */    LDR             R4, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B79D4 */    LDR             R0, =(Imm_ptr - 0x1B79DA)
/* 0x1B79D6 */    ADD             R0, PC; Imm_ptr
/* 0x1B79D8 */    LDR             R0, [R0]; Imm
/* 0x1B79DA */    STR.W           R10, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B79DE */    ADDS            R0, R4, R6
/* 0x1B79E0 */    STRH.W          R9, [R4,R6]
/* 0x1B79E4 */    STRH.W          R8, [R0,#2]
/* 0x1B79E8 */    POP.W           {R8-R10}
/* 0x1B79EC */    POP             {R4-R7,PC}
