; =========================================================================
; Full Function Name : AppendCaptureDeviceList
; Start Address       : 0x2487F8
; End Address         : 0x24887A
; =========================================================================

/* 0x2487F8 */    PUSH            {R4-R7,LR}
/* 0x2487FA */    ADD             R7, SP, #0xC
/* 0x2487FC */    PUSH.W          {R8,R9,R11}
/* 0x248800 */    MOV             R4, R0
/* 0x248802 */    BLX             strlen
/* 0x248806 */    MOV             R5, R0
/* 0x248808 */    CBZ             R5, loc_24884E
/* 0x24880A */    LDR             R0, =(dword_6D6334 - 0x248812)
/* 0x24880C */    LDR             R1, =(dword_6D6330 - 0x248814)
/* 0x24880E */    ADD             R0, PC; dword_6D6334
/* 0x248810 */    ADD             R1, PC; dword_6D6330
/* 0x248812 */    LDR             R2, [R0]
/* 0x248814 */    LDR             R0, [R1]; ptr
/* 0x248816 */    ADDS            R1, R5, R2
/* 0x248818 */    ADDS            R1, #2; size
/* 0x24881A */    BLX             realloc
/* 0x24881E */    MOV             R6, R0
/* 0x248820 */    CMP             R6, #0
/* 0x248822 */    BEQ             loc_248854
/* 0x248824 */    LDR.W           R8, =(dword_6D6334 - 0x248832)
/* 0x248828 */    ADDS            R5, #1
/* 0x24882A */    LDR             R0, =(dword_6D6330 - 0x248836)
/* 0x24882C */    MOV             R1, R4; void *
/* 0x24882E */    ADD             R8, PC; dword_6D6334
/* 0x248830 */    MOV             R2, R5; size_t
/* 0x248832 */    ADD             R0, PC; dword_6D6330
/* 0x248834 */    LDR.W           R9, [R8]
/* 0x248838 */    STR             R6, [R0]
/* 0x24883A */    ADD.W           R0, R6, R9; void *
/* 0x24883E */    BLX             memcpy_1
/* 0x248842 */    ADD.W           R0, R9, R5
/* 0x248846 */    MOVS            R1, #0
/* 0x248848 */    STR.W           R0, [R8]
/* 0x24884C */    STRB            R1, [R6,R0]
/* 0x24884E */    POP.W           {R8,R9,R11}
/* 0x248852 */    POP             {R4-R7,PC}
/* 0x248854 */    LDR             R0, =(LogLevel_ptr - 0x24885A)
/* 0x248856 */    ADD             R0, PC; LogLevel_ptr
/* 0x248858 */    LDR             R0, [R0]; LogLevel
/* 0x24885A */    LDR             R0, [R0]
/* 0x24885C */    CMP             R0, #0
/* 0x24885E */    BEQ             loc_24884E
/* 0x248860 */    LDR             R0, =(aEe - 0x24886C); "(EE)"
/* 0x248862 */    MOV             R3, R4
/* 0x248864 */    LDR             R1, =(aAppendlist - 0x24886E); "AppendList"
/* 0x248866 */    LDR             R2, =(aReallocFailedT_0 - 0x248870); "Realloc failed to add %s!\n"
/* 0x248868 */    ADD             R0, PC; "(EE)"
/* 0x24886A */    ADD             R1, PC; "AppendList"
/* 0x24886C */    ADD             R2, PC; "Realloc failed to add %s!\n"
/* 0x24886E */    POP.W           {R8,R9,R11}
/* 0x248872 */    POP.W           {R4-R7,LR}
/* 0x248876 */    B.W             al_print
