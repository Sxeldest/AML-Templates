; =========================================================================
; Full Function Name : android_JNI_OnLoad
; Start Address       : 0x25F738
; End Address         : 0x25F75C
; =========================================================================

/* 0x25F738 */    PUSH            {R4,R6,R7,LR}
/* 0x25F73A */    ADD             R7, SP, #8
/* 0x25F73C */    MOV             R4, R0
/* 0x25F73E */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x25F744)
/* 0x25F740 */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x25F742 */    LDR             R0, [R0]; apportableOpenALFuncs
/* 0x25F744 */    LDR             R1, [R0,#(off_A98FE0 - 0xA98FD8)]
/* 0x25F746 */    CMP             R1, #0
/* 0x25F748 */    ITT NE
/* 0x25F74A */    MOVNE           R0, R4
/* 0x25F74C */    BLXNE           R1
/* 0x25F74E */    LDR             R0, =(dword_6D6838 - 0x25F754)
/* 0x25F750 */    ADD             R0, PC; dword_6D6838
/* 0x25F752 */    STR             R4, [R0]
/* 0x25F754 */    MOVS            R0, #0x10004
/* 0x25F75A */    POP             {R4,R6,R7,PC}
