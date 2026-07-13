; =========================================================================
; Full Function Name : alcGetJavaVM
; Start Address       : 0x25F7A0
; End Address         : 0x25F7DA
; =========================================================================

/* 0x25F7A0 */    PUSH            {R4-R7,LR}
/* 0x25F7A2 */    ADD             R7, SP, #0xC
/* 0x25F7A4 */    PUSH.W          {R11}
/* 0x25F7A8 */    LDR             R0, =(dword_6D6838 - 0x25F7AE)
/* 0x25F7AA */    ADD             R0, PC; dword_6D6838
/* 0x25F7AC */    LDR             R4, [R0]
/* 0x25F7AE */    CBNZ            R4, loc_25F7D2
/* 0x25F7B0 */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F7B8)
/* 0x25F7B2 */    LDR             R5, =(dword_6D6838 - 0x25F7BA)
/* 0x25F7B4 */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F7B6 */    ADD             R5, PC; dword_6D6838
/* 0x25F7B8 */    LDR             R6, [R0]; apportableOpenALFuncs
/* 0x25F7BA */    BLX             j_GetJavaVM
/* 0x25F7BE */    LDR             R1, [R6,#(off_A98FE0 - 0xA98FD8)]
/* 0x25F7C0 */    MOV             R4, R0
/* 0x25F7C2 */    STR             R4, [R5]
/* 0x25F7C4 */    CMP             R1, #0
/* 0x25F7C6 */    ITT NE
/* 0x25F7C8 */    MOVNE           R0, R4
/* 0x25F7CA */    BLXNE           R1
/* 0x25F7CC */    LDR             R0, =(dword_6D6838 - 0x25F7D2)
/* 0x25F7CE */    ADD             R0, PC; dword_6D6838
/* 0x25F7D0 */    STR             R4, [R0]
/* 0x25F7D2 */    MOV             R0, R4
/* 0x25F7D4 */    POP.W           {R11}
/* 0x25F7D8 */    POP             {R4-R7,PC}
