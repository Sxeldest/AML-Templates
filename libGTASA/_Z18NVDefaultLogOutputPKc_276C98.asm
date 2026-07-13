; =========================================================================
; Full Function Name : _Z18NVDefaultLogOutputPKc
; Start Address       : 0x276C98
; End Address         : 0x276CC6
; =========================================================================

/* 0x276C98 */    PUSH            {R4,R6,R7,LR}
/* 0x276C9A */    ADD             R7, SP, #8
/* 0x276C9C */    MOV             R4, R0
/* 0x276C9E */    BL              sub_5E6B18
/* 0x276CA2 */    LDR             R0, =(g_NVLogFile_ptr - 0x276CA8)
/* 0x276CA4 */    ADD             R0, PC; g_NVLogFile_ptr
/* 0x276CA6 */    LDR             R0, [R0]; g_NVLogFile
/* 0x276CA8 */    LDR             R1, [R0]; stream
/* 0x276CAA */    CMP             R1, #0
/* 0x276CAC */    IT EQ
/* 0x276CAE */    POPEQ           {R4,R6,R7,PC}
/* 0x276CB0 */    MOV             R0, R4; s
/* 0x276CB2 */    BLX             fputs
/* 0x276CB6 */    LDR             R0, =(g_NVLogFile_ptr - 0x276CBC)
/* 0x276CB8 */    ADD             R0, PC; g_NVLogFile_ptr
/* 0x276CBA */    LDR             R0, [R0]; g_NVLogFile
/* 0x276CBC */    LDR             R0, [R0]; stream
/* 0x276CBE */    POP.W           {R4,R6,R7,LR}
/* 0x276CC2 */    B.W             sub_19D5EC
