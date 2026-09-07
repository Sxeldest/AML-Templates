; =========================================================================
; Full Function Name : _Z14emu_glVertex3ffff
; Start Address       : 0x1B8AFC
; End Address         : 0x1B8BAA
; =========================================================================

/* 0x1B8AFC */    PUSH            {R4-R7,LR}
/* 0x1B8AFE */    ADD             R7, SP, #0xC
/* 0x1B8B00 */    PUSH.W          {R8}
/* 0x1B8B04 */    VPUSH           {D8-D10}
/* 0x1B8B08 */    LDR             R3, =(Imm_ptr - 0x1B8B0E)
/* 0x1B8B0A */    ADD             R3, PC; Imm_ptr
/* 0x1B8B0C */    LDR             R3, [R3]; Imm
/* 0x1B8B0E */    LDR             R3, [R3,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8B10 */    CBNZ            R3, loc_1B8B24
/* 0x1B8B12 */    LDR             R3, =(Imm_ptr - 0x1B8B1C)
/* 0x1B8B14 */    MOVS            R5, #0
/* 0x1B8B16 */    MOVS            R4, #3
/* 0x1B8B18 */    ADD             R3, PC; Imm_ptr
/* 0x1B8B1A */    LDR             R6, [R3]; Imm
/* 0x1B8B1C */    MOVS            R3, #0xC
/* 0x1B8B1E */    STRD.W          R4, R3, [R6,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B8B22 */    STR             R5, [R6,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B8B24 */    VMOV            S20, R0
/* 0x1B8B28 */    LDR             R0, =(Imm_ptr - 0x1B8B32)
/* 0x1B8B2A */    VMOV            S18, R1
/* 0x1B8B2E */    ADD             R0, PC; Imm_ptr
/* 0x1B8B30 */    VMOV            S16, R2
/* 0x1B8B34 */    LDR             R0, [R0]; Imm
/* 0x1B8B36 */    LDRD.W          R1, R4, [R0,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8B3A */    ADD.W           R8, R4, R3
/* 0x1B8B3E */    CMP             R1, R8
/* 0x1B8B40 */    BGE             loc_1B8B80
/* 0x1B8B42 */    LDR             R0, =(Imm_ptr - 0x1B8B4C)
/* 0x1B8B44 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B8B48 */    ADD             R0, PC; Imm_ptr
/* 0x1B8B4A */    LDR             R6, [R0]; Imm
/* 0x1B8B4C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B8B50 */    ASRS            R0, R0, #1; byte_count
/* 0x1B8B52 */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8B54 */    BLX             malloc
/* 0x1B8B58 */    LDR             R6, [R6]
/* 0x1B8B5A */    MOV             R5, R0
/* 0x1B8B5C */    CBZ             R6, loc_1B8B76
/* 0x1B8B5E */    MOV             R0, R5; void *
/* 0x1B8B60 */    MOV             R1, R6; void *
/* 0x1B8B62 */    MOV             R2, R4; size_t
/* 0x1B8B64 */    BLX             memcpy_1
/* 0x1B8B68 */    MOV             R0, R6; p
/* 0x1B8B6A */    BLX             free
/* 0x1B8B6E */    LDR             R0, =(Imm_ptr - 0x1B8B74)
/* 0x1B8B70 */    ADD             R0, PC; Imm_ptr
/* 0x1B8B72 */    LDR             R0, [R0]; Imm
/* 0x1B8B74 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8B76 */    LDR             R0, =(Imm_ptr - 0x1B8B7C)
/* 0x1B8B78 */    ADD             R0, PC; Imm_ptr
/* 0x1B8B7A */    LDR             R0, [R0]; Imm
/* 0x1B8B7C */    STR             R5, [R0]
/* 0x1B8B7E */    B               loc_1B8B88
/* 0x1B8B80 */    LDR             R0, =(Imm_ptr - 0x1B8B86)
/* 0x1B8B82 */    ADD             R0, PC; Imm_ptr
/* 0x1B8B84 */    LDR             R0, [R0]; Imm
/* 0x1B8B86 */    LDR             R5, [R0]
/* 0x1B8B88 */    LDR             R0, =(Imm_ptr - 0x1B8B8E)
/* 0x1B8B8A */    ADD             R0, PC; Imm_ptr
/* 0x1B8B8C */    LDR             R0, [R0]; Imm
/* 0x1B8B8E */    STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8B92 */    ADDS            R0, R5, R4
/* 0x1B8B94 */    VSTR            S20, [R0]
/* 0x1B8B98 */    VSTR            S18, [R0,#4]
/* 0x1B8B9C */    VSTR            S16, [R0,#8]
/* 0x1B8BA0 */    VPOP            {D8-D10}
/* 0x1B8BA4 */    POP.W           {R8}
/* 0x1B8BA8 */    POP             {R4-R7,PC}
