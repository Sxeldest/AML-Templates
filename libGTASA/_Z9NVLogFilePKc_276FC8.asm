; =========================================================================
; Full Function Name : _Z9NVLogFilePKc
; Start Address       : 0x276FC8
; End Address         : 0x276FF6
; =========================================================================

/* 0x276FC8 */    PUSH            {R4,R6,R7,LR}
/* 0x276FCA */    ADD             R7, SP, #8
/* 0x276FCC */    MOV             R4, R0
/* 0x276FCE */    LDR             R0, =(g_NVLogFile_ptr - 0x276FD4)
/* 0x276FD0 */    ADD             R0, PC; g_NVLogFile_ptr
/* 0x276FD2 */    LDR             R0, [R0]; g_NVLogFile
/* 0x276FD4 */    LDR             R0, [R0]; stream
/* 0x276FD6 */    CMP             R0, #0
/* 0x276FD8 */    IT NE
/* 0x276FDA */    BLXNE           fclose
/* 0x276FDE */    CMP             R4, #0
/* 0x276FE0 */    IT EQ
/* 0x276FE2 */    POPEQ           {R4,R6,R7,PC}
/* 0x276FE4 */    ADR             R1, dword_276FFC; modes
/* 0x276FE6 */    MOV             R0, R4; filename
/* 0x276FE8 */    BLX             fopen
/* 0x276FEC */    LDR             R1, =(g_NVLogFile_ptr - 0x276FF2)
/* 0x276FEE */    ADD             R1, PC; g_NVLogFile_ptr
/* 0x276FF0 */    LDR             R1, [R1]; g_NVLogFile
/* 0x276FF2 */    STR             R0, [R1]
/* 0x276FF4 */    POP             {R4,R6,R7,PC}
