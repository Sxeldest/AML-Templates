; =========================================================================
; Full Function Name : _Z15emu_glVertex2fvPKf
; Start Address       : 0x1B8714
; End Address         : 0x1B87AE
; =========================================================================

/* 0x1B8714 */    PUSH            {R4-R7,LR}
/* 0x1B8716 */    ADD             R7, SP, #0xC
/* 0x1B8718 */    PUSH.W          {R8-R10}
/* 0x1B871C */    LDR             R1, =(Imm_ptr - 0x1B8726)
/* 0x1B871E */    LDRD.W          R9, R8, [R0]
/* 0x1B8722 */    ADD             R1, PC; Imm_ptr
/* 0x1B8724 */    LDR             R1, [R1]; Imm
/* 0x1B8726 */    LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
/* 0x1B8728 */    CBNZ            R0, loc_1B873C
/* 0x1B872A */    LDR             R0, =(Imm_ptr - 0x1B8734)
/* 0x1B872C */    MOVS            R2, #0
/* 0x1B872E */    MOVS            R3, #2
/* 0x1B8730 */    ADD             R0, PC; Imm_ptr
/* 0x1B8732 */    LDR             R1, [R0]; Imm
/* 0x1B8734 */    MOVS            R0, #8
/* 0x1B8736 */    STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
/* 0x1B873A */    STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
/* 0x1B873C */    LDR             R1, =(Imm_ptr - 0x1B8742)
/* 0x1B873E */    ADD             R1, PC; Imm_ptr
/* 0x1B8740 */    LDR             R1, [R1]; Imm
/* 0x1B8742 */    LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8746 */    ADD.W           R10, R4, R0
/* 0x1B874A */    CMP             R2, R10
/* 0x1B874C */    BGE             loc_1B878C
/* 0x1B874E */    LDR             R0, =(Imm_ptr - 0x1B8758)
/* 0x1B8750 */    ADD.W           R1, R10, R10,LSL#1
/* 0x1B8754 */    ADD             R0, PC; Imm_ptr
/* 0x1B8756 */    LDR             R6, [R0]; Imm
/* 0x1B8758 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B875C */    ASRS            R0, R0, #1; byte_count
/* 0x1B875E */    STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
/* 0x1B8760 */    BLX             malloc
/* 0x1B8764 */    LDR             R6, [R6]
/* 0x1B8766 */    MOV             R5, R0
/* 0x1B8768 */    CBZ             R6, loc_1B8782
/* 0x1B876A */    MOV             R0, R5; void *
/* 0x1B876C */    MOV             R1, R6; void *
/* 0x1B876E */    MOV             R2, R4; size_t
/* 0x1B8770 */    BLX             memcpy_1
/* 0x1B8774 */    MOV             R0, R6; p
/* 0x1B8776 */    BLX             free
/* 0x1B877A */    LDR             R0, =(Imm_ptr - 0x1B8780)
/* 0x1B877C */    ADD             R0, PC; Imm_ptr
/* 0x1B877E */    LDR             R0, [R0]; Imm
/* 0x1B8780 */    LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B8782 */    LDR             R0, =(Imm_ptr - 0x1B8788)
/* 0x1B8784 */    ADD             R0, PC; Imm_ptr
/* 0x1B8786 */    LDR             R0, [R0]; Imm
/* 0x1B8788 */    STR             R5, [R0]
/* 0x1B878A */    B               loc_1B8794
/* 0x1B878C */    LDR             R0, =(Imm_ptr - 0x1B8792)
/* 0x1B878E */    ADD             R0, PC; Imm_ptr
/* 0x1B8790 */    LDR             R0, [R0]; Imm
/* 0x1B8792 */    LDR             R5, [R0]
/* 0x1B8794 */    LDR             R0, =(Imm_ptr - 0x1B879A)
/* 0x1B8796 */    ADD             R0, PC; Imm_ptr
/* 0x1B8798 */    LDR             R0, [R0]; Imm
/* 0x1B879A */    STR.W           R10, [R0,#(dword_6B32AC - 0x6B32A4)]
/* 0x1B879E */    ADDS            R0, R5, R4
/* 0x1B87A0 */    STR.W           R9, [R5,R4]
/* 0x1B87A4 */    STR.W           R8, [R0,#4]
/* 0x1B87A8 */    POP.W           {R8-R10}
/* 0x1B87AC */    POP             {R4-R7,PC}
