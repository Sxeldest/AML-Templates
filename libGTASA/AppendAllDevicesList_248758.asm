; =========================================================================
; Full Function Name : AppendAllDevicesList
; Start Address       : 0x248758
; End Address         : 0x2487D8
; =========================================================================

/* 0x248758 */    PUSH            {R4-R7,LR}
/* 0x24875A */    ADD             R7, SP, #0xC
/* 0x24875C */    PUSH.W          {R8,R9,R11}
/* 0x248760 */    MOV             R4, R0
/* 0x248762 */    BLX             strlen
/* 0x248766 */    MOV             R5, R0
/* 0x248768 */    CBZ             R5, loc_2487AE
/* 0x24876A */    LDR             R0, =(dword_6D632C - 0x248772)
/* 0x24876C */    LDR             R1, =(dword_6D6328 - 0x248774)
/* 0x24876E */    ADD             R0, PC; dword_6D632C
/* 0x248770 */    ADD             R1, PC; dword_6D6328
/* 0x248772 */    LDR             R2, [R0]
/* 0x248774 */    LDR             R0, [R1]; ptr
/* 0x248776 */    ADDS            R1, R5, R2
/* 0x248778 */    ADDS            R1, #2; size
/* 0x24877A */    BLX             realloc
/* 0x24877E */    MOV             R6, R0
/* 0x248780 */    CMP             R6, #0
/* 0x248782 */    BEQ             loc_2487B4
/* 0x248784 */    LDR.W           R8, =(dword_6D632C - 0x248792)
/* 0x248788 */    ADDS            R5, #1
/* 0x24878A */    LDR             R0, =(dword_6D6328 - 0x248796)
/* 0x24878C */    MOV             R1, R4; void *
/* 0x24878E */    ADD             R8, PC; dword_6D632C
/* 0x248790 */    MOV             R2, R5; size_t
/* 0x248792 */    ADD             R0, PC; dword_6D6328
/* 0x248794 */    LDR.W           R9, [R8]
/* 0x248798 */    STR             R6, [R0]
/* 0x24879A */    ADD.W           R0, R6, R9; void *
/* 0x24879E */    BLX             memcpy_1
/* 0x2487A2 */    ADD.W           R0, R9, R5
/* 0x2487A6 */    MOVS            R1, #0
/* 0x2487A8 */    STR.W           R0, [R8]
/* 0x2487AC */    STRB            R1, [R6,R0]
/* 0x2487AE */    POP.W           {R8,R9,R11}
/* 0x2487B2 */    POP             {R4-R7,PC}
/* 0x2487B4 */    LDR             R0, =(LogLevel_ptr - 0x2487BA)
/* 0x2487B6 */    ADD             R0, PC; LogLevel_ptr
/* 0x2487B8 */    LDR             R0, [R0]; LogLevel
/* 0x2487BA */    LDR             R0, [R0]
/* 0x2487BC */    CMP             R0, #0
/* 0x2487BE */    BEQ             loc_2487AE
/* 0x2487C0 */    LDR             R0, =(aEe - 0x2487CC); "(EE)"
/* 0x2487C2 */    MOV             R3, R4
/* 0x2487C4 */    LDR             R1, =(aAppendlist - 0x2487CE); "AppendList"
/* 0x2487C6 */    LDR             R2, =(aReallocFailedT_0 - 0x2487D0); "Realloc failed to add %s!\n"
/* 0x2487C8 */    ADD             R0, PC; "(EE)"
/* 0x2487CA */    ADD             R1, PC; "AppendList"
/* 0x2487CC */    ADD             R2, PC; "Realloc failed to add %s!\n"
/* 0x2487CE */    POP.W           {R8,R9,R11}
/* 0x2487D2 */    POP.W           {R4-R7,LR}
/* 0x2487D6 */    B               al_print
