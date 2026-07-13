; =========================================================================
; Full Function Name : _Z15emu_glVertex2svPKs
; Start Address       : 0x1B888C
; End Address         : 0x1B892A
; =========================================================================

/* 0x1B888C */    PUSH            {R4-R7,LR}
/* 0x1B888E */    ADD             R7, SP, #0xC
/* 0x1B8890 */    PUSH.W          {R8-R10}
/* 0x1B8894 */    LDR             R1, =(Imm_ptr - 0x1B889E)
/* 0x1B8896 */    LDRH.W          R8, [R0,#2]
/* 0x1B889A */    ADD             R1, PC; Imm_ptr
/* 0x1B889C */    LDRH.W          R9, [R0]
/* 0x1B88A0 */    LDR             R1, [R1]; Imm
/* 0x1B88A2 */    LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B88A4 */    CBNZ            R0, loc_1B88B8
/* 0x1B88A6 */    LDR             R0, =(Imm_ptr - 0x1B88B0)
/* 0x1B88A8 */    MOVS            R2, #3
/* 0x1B88AA */    MOVS            R3, #2
/* 0x1B88AC */    ADD             R0, PC; Imm_ptr
/* 0x1B88AE */    LDR             R1, [R0]; Imm
/* 0x1B88B0 */    MOVS            R0, #4
/* 0x1B88B2 */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B88B6 */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B88B8 */    LDR             R1, =(Imm_ptr - 0x1B88BE)
/* 0x1B88BA */    ADD             R1, PC; Imm_ptr
/* 0x1B88BC */    LDR             R1, [R1]; Imm
/* 0x1B88BE */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B88C2 */    ADD.W           R10, R4, R0
/* 0x1B88C6 */    CMP             R2, R10
/* 0x1B88C8 */    BGE             loc_1B8908
/* 0x1B88CA */    LDR             R0, =(Imm_ptr - 0x1B88D4)
/* 0x1B88CC */    ADD.W           R1, R10, R10,LSL#1
/* 0x1B88D0 */    ADD             R0, PC; Imm_ptr
/* 0x1B88D2 */    LDR             R6, [R0]; Imm
/* 0x1B88D4 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B88D8 */    ASRS            R0, R0, #1; byte_count
/* 0x1B88DA */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B88DC */    BLX             malloc
/* 0x1B88E0 */    LDR             R6, [R6]
/* 0x1B88E2 */    MOV             R5, R0
/* 0x1B88E4 */    CBZ             R6, loc_1B88FE
/* 0x1B88E6 */    MOV             R0, R5; void *
/* 0x1B88E8 */    MOV             R1, R6; void *
/* 0x1B88EA */    MOV             R2, R4; size_t
/* 0x1B88EC */    BLX             memcpy_1
/* 0x1B88F0 */    MOV             R0, R6; p
/* 0x1B88F2 */    BLX             free
/* 0x1B88F6 */    LDR             R0, =(Imm_ptr - 0x1B88FC)
/* 0x1B88F8 */    ADD             R0, PC; Imm_ptr
/* 0x1B88FA */    LDR             R0, [R0]; Imm
/* 0x1B88FC */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B88FE */    LDR             R0, =(Imm_ptr - 0x1B8904)
/* 0x1B8900 */    ADD             R0, PC; Imm_ptr
/* 0x1B8902 */    LDR             R0, [R0]; Imm
/* 0x1B8904 */    STR             R5, [R0]
/* 0x1B8906 */    B               loc_1B8910
/* 0x1B8908 */    LDR             R0, =(Imm_ptr - 0x1B890E)
/* 0x1B890A */    ADD             R0, PC; Imm_ptr
/* 0x1B890C */    LDR             R0, [R0]; Imm
/* 0x1B890E */    LDR             R5, [R0]
/* 0x1B8910 */    LDR             R0, =(Imm_ptr - 0x1B8916)
/* 0x1B8912 */    ADD             R0, PC; Imm_ptr
/* 0x1B8914 */    LDR             R0, [R0]; Imm
/* 0x1B8916 */    STR.W           R10, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B891A */    ADDS            R0, R5, R4
/* 0x1B891C */    STRH.W          R9, [R5,R4]
/* 0x1B8920 */    STRH.W          R8, [R0,#2]
/* 0x1B8924 */    POP.W           {R8-R10}
/* 0x1B8928 */    POP             {R4-R7,PC}
