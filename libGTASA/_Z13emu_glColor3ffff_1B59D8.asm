; =========================================================================
; Full Function Name : _Z13emu_glColor3ffff
; Start Address       : 0x1B59D8
; End Address         : 0x1B5A86
; =========================================================================

/* 0x1B59D8 */    PUSH            {R4-R7,LR}
/* 0x1B59DA */    ADD             R7, SP, #0xC
/* 0x1B59DC */    PUSH.W          {R8}
/* 0x1B59E0 */    VPUSH           {D8-D10}
/* 0x1B59E4 */    LDR             R3, =(Imm_ptr - 0x1B59EA)
/* 0x1B59E6 */    ADD             R3, PC; Imm_ptr
/* 0x1B59E8 */    LDR             R3, [R3]; Imm
/* 0x1B59EA */    LDR             R3, [R3,#(dword_6B32FC - 0x6B32A4)]
/* 0x1B59EC */    CBNZ            R3, loc_1B5A00
/* 0x1B59EE */    LDR             R3, =(Imm_ptr - 0x1B59F8)
/* 0x1B59F0 */    MOVS            R5, #0
/* 0x1B59F2 */    MOVS            R4, #3
/* 0x1B59F4 */    ADD             R3, PC; Imm_ptr
/* 0x1B59F6 */    LDR             R6, [R3]; Imm
/* 0x1B59F8 */    MOVS            R3, #0xC
/* 0x1B59FA */    STRD.W          R4, R3, [R6,#(dword_6B32F8 - 0x6B32A4)]
/* 0x1B59FE */    STR             R5, [R6,#(dword_6B3300 - 0x6B32A4)]
/* 0x1B5A00 */    VMOV            S20, R0
/* 0x1B5A04 */    LDR             R0, =(Imm_ptr - 0x1B5A0E)
/* 0x1B5A06 */    VMOV            S18, R1
/* 0x1B5A0A */    ADD             R0, PC; Imm_ptr
/* 0x1B5A0C */    VMOV            S16, R2
/* 0x1B5A10 */    LDR             R0, [R0]; Imm
/* 0x1B5A12 */    LDRD.W          R1, R4, [R0,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5A16 */    ADD.W           R8, R4, R3
/* 0x1B5A1A */    CMP             R1, R8
/* 0x1B5A1C */    BGE             loc_1B5A5C
/* 0x1B5A1E */    LDR             R0, =(Imm_ptr - 0x1B5A28)
/* 0x1B5A20 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B5A24 */    ADD             R0, PC; Imm_ptr
/* 0x1B5A26 */    LDR             R6, [R0]; Imm
/* 0x1B5A28 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B5A2C */    ASRS            R0, R0, #1; byte_count
/* 0x1B5A2E */    STR             R0, [R6,#(dword_6B32F0 - 0x6B32A4)]
/* 0x1B5A30 */    BLX             malloc
/* 0x1B5A34 */    LDR             R6, [R6,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5A36 */    MOV             R5, R0
/* 0x1B5A38 */    CBZ             R6, loc_1B5A52
/* 0x1B5A3A */    MOV             R0, R5; void *
/* 0x1B5A3C */    MOV             R1, R6; void *
/* 0x1B5A3E */    MOV             R2, R4; size_t
/* 0x1B5A40 */    BLX             memcpy_1
/* 0x1B5A44 */    MOV             R0, R6; p
/* 0x1B5A46 */    BLX             free
/* 0x1B5A4A */    LDR             R0, =(Imm_ptr - 0x1B5A50)
/* 0x1B5A4C */    ADD             R0, PC; Imm_ptr
/* 0x1B5A4E */    LDR             R0, [R0]; Imm
/* 0x1B5A50 */    LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5A52 */    LDR             R0, =(Imm_ptr - 0x1B5A58)
/* 0x1B5A54 */    ADD             R0, PC; Imm_ptr
/* 0x1B5A56 */    LDR             R0, [R0]; Imm
/* 0x1B5A58 */    STR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5A5A */    B               loc_1B5A64
/* 0x1B5A5C */    LDR             R0, =(Imm_ptr - 0x1B5A62)
/* 0x1B5A5E */    ADD             R0, PC; Imm_ptr
/* 0x1B5A60 */    LDR             R0, [R0]; Imm
/* 0x1B5A62 */    LDR             R5, [R0,#(dword_6B32EC - 0x6B32A4)]
/* 0x1B5A64 */    LDR             R0, =(Imm_ptr - 0x1B5A6A)
/* 0x1B5A66 */    ADD             R0, PC; Imm_ptr
/* 0x1B5A68 */    LDR             R0, [R0]; Imm
/* 0x1B5A6A */    STR.W           R8, [R0,#(dword_6B32F4 - 0x6B32A4)]
/* 0x1B5A6E */    ADDS            R0, R5, R4
/* 0x1B5A70 */    VSTR            S20, [R0]
/* 0x1B5A74 */    VSTR            S18, [R0,#4]
/* 0x1B5A78 */    VSTR            S16, [R0,#8]
/* 0x1B5A7C */    VPOP            {D8-D10}
/* 0x1B5A80 */    POP.W           {R8}
/* 0x1B5A84 */    POP             {R4-R7,PC}
