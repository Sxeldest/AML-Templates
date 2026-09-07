; =========================================================================
; Full Function Name : _Z16emu_glTexCoord2fff
; Start Address       : 0x1B77D0
; End Address         : 0x1B7876
; =========================================================================

/* 0x1B77D0 */    PUSH            {R4-R7,LR}
/* 0x1B77D2 */    ADD             R7, SP, #0xC
/* 0x1B77D4 */    PUSH.W          {R8}
/* 0x1B77D8 */    VPUSH           {D8-D9}
/* 0x1B77DC */    LDR             R2, =(Imm_ptr - 0x1B77E2)
/* 0x1B77DE */    ADD             R2, PC; Imm_ptr
/* 0x1B77E0 */    LDR             R2, [R2]; Imm
/* 0x1B77E2 */    LDR             R2, [R2,#(dword_6B32CC - 0x6B32A4)]
/* 0x1B77E4 */    CBNZ            R2, loc_1B77F8
/* 0x1B77E6 */    LDR             R2, =(Imm_ptr - 0x1B77F0)
/* 0x1B77E8 */    MOVS            R6, #0
/* 0x1B77EA */    MOVS            R5, #2
/* 0x1B77EC */    ADD             R2, PC; Imm_ptr
/* 0x1B77EE */    LDR             R3, [R2]; Imm
/* 0x1B77F0 */    MOVS            R2, #8
/* 0x1B77F2 */    STRD.W          R5, R2, [R3,#(dword_6B32C8 - 0x6B32A4)]
/* 0x1B77F6 */    STR             R6, [R3,#(dword_6B32D0 - 0x6B32A4)]
/* 0x1B77F8 */    VMOV            S18, R0
/* 0x1B77FC */    LDR             R0, =(Imm_ptr - 0x1B7806)
/* 0x1B77FE */    VMOV            S16, R1
/* 0x1B7802 */    ADD             R0, PC; Imm_ptr
/* 0x1B7804 */    LDR             R0, [R0]; Imm
/* 0x1B7806 */    LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B780A */    ADD.W           R8, R4, R2
/* 0x1B780E */    CMP             R1, R8
/* 0x1B7810 */    BGE             loc_1B7850
/* 0x1B7812 */    LDR             R0, =(Imm_ptr - 0x1B781C)
/* 0x1B7814 */    ADD.W           R1, R8, R8,LSL#1
/* 0x1B7818 */    ADD             R0, PC; Imm_ptr
/* 0x1B781A */    LDR             R6, [R0]; Imm
/* 0x1B781C */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B7820 */    ASRS            R0, R0, #1; byte_count
/* 0x1B7822 */    STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
/* 0x1B7824 */    BLX             malloc
/* 0x1B7828 */    LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B782A */    MOV             R5, R0
/* 0x1B782C */    CBZ             R6, loc_1B7846
/* 0x1B782E */    MOV             R0, R5; void *
/* 0x1B7830 */    MOV             R1, R6; void *
/* 0x1B7832 */    MOV             R2, R4; size_t
/* 0x1B7834 */    BLX             memcpy_1
/* 0x1B7838 */    MOV             R0, R6; p
/* 0x1B783A */    BLX             free
/* 0x1B783E */    LDR             R0, =(Imm_ptr - 0x1B7844)
/* 0x1B7840 */    ADD             R0, PC; Imm_ptr
/* 0x1B7842 */    LDR             R0, [R0]; Imm
/* 0x1B7844 */    LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7846 */    LDR             R0, =(Imm_ptr - 0x1B784C)
/* 0x1B7848 */    ADD             R0, PC; Imm_ptr
/* 0x1B784A */    LDR             R0, [R0]; Imm
/* 0x1B784C */    STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B784E */    B               loc_1B7858
/* 0x1B7850 */    LDR             R0, =(Imm_ptr - 0x1B7856)
/* 0x1B7852 */    ADD             R0, PC; Imm_ptr
/* 0x1B7854 */    LDR             R0, [R0]; Imm
/* 0x1B7856 */    LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
/* 0x1B7858 */    LDR             R0, =(Imm_ptr - 0x1B785E)
/* 0x1B785A */    ADD             R0, PC; Imm_ptr
/* 0x1B785C */    LDR             R0, [R0]; Imm
/* 0x1B785E */    STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
/* 0x1B7862 */    ADDS            R0, R5, R4
/* 0x1B7864 */    VSTR            S18, [R0]
/* 0x1B7868 */    VSTR            S16, [R0,#4]
/* 0x1B786C */    VPOP            {D8-D9}
/* 0x1B7870 */    POP.W           {R8}
/* 0x1B7874 */    POP             {R4-R7,PC}
