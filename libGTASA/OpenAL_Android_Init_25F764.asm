; =========================================================================
; Full Function Name : OpenAL_Android_Init
; Start Address       : 0x25F764
; End Address         : 0x25F794
; =========================================================================

/* 0x25F764 */    PUSH            {R4-R7,LR}
/* 0x25F766 */    ADD             R7, SP, #0xC
/* 0x25F768 */    PUSH.W          {R11}
/* 0x25F76C */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F774)
/* 0x25F76E */    LDR             R5, =(dword_6D6838 - 0x25F776)
/* 0x25F770 */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F772 */    ADD             R5, PC; dword_6D6838
/* 0x25F774 */    LDR             R6, [R0]; apportableOpenALFuncs
/* 0x25F776 */    BLX             j_GetJavaVM
/* 0x25F77A */    LDR             R1, [R6,#(off_A98FE0 - 0xA98FD8)]
/* 0x25F77C */    MOV             R4, R0
/* 0x25F77E */    STR             R4, [R5]
/* 0x25F780 */    CMP             R1, #0
/* 0x25F782 */    ITT NE
/* 0x25F784 */    MOVNE           R0, R4
/* 0x25F786 */    BLXNE           R1
/* 0x25F788 */    LDR             R0, =(dword_6D6838 - 0x25F78E)
/* 0x25F78A */    ADD             R0, PC; dword_6D6838
/* 0x25F78C */    STR             R4, [R0]
/* 0x25F78E */    POP.W           {R11}
/* 0x25F792 */    POP             {R4-R7,PC}
