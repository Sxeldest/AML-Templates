; =========================================================================
; Full Function Name : _Z22AND_OnLeaderboardQueryiiPfPPKc
; Start Address       : 0x26EE48
; End Address         : 0x26EF6E
; =========================================================================

/* 0x26EE48 */    PUSH            {R4-R7,LR}
/* 0x26EE4A */    ADD             R7, SP, #0xC
/* 0x26EE4C */    PUSH.W          {R8-R11}
/* 0x26EE50 */    SUB             SP, SP, #4
/* 0x26EE52 */    MOV             R9, R0
/* 0x26EE54 */    LDR             R0, =(gameServiceMutex_ptr - 0x26EE5E)
/* 0x26EE56 */    MOV             R8, R3
/* 0x26EE58 */    MOV             R11, R2
/* 0x26EE5A */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26EE5C */    MOV             R5, R1
/* 0x26EE5E */    LDR             R0, [R0]; gameServiceMutex
/* 0x26EE60 */    LDR             R0, [R0]; mutex
/* 0x26EE62 */    BLX             pthread_mutex_lock
/* 0x26EE66 */    MOVS            R0, #0x10; unsigned int
/* 0x26EE68 */    BLX             _Znwj; operator new(uint)
/* 0x26EE6C */    MOV             R4, R0
/* 0x26EE6E */    CMP             R5, #1
/* 0x26EE70 */    MOV.W           R0, #0
/* 0x26EE74 */    STRD.W          R9, R5, [R4]
/* 0x26EE78 */    STRD.W          R0, R0, [R4,#8]
/* 0x26EE7C */    BLT             loc_26EEDE
/* 0x26EE7E */    MOVS            R0, #4
/* 0x26EE80 */    UMULL.W         R9, R0, R5, R0
/* 0x26EE84 */    CMP             R0, #0
/* 0x26EE86 */    IT NE
/* 0x26EE88 */    MOVNE           R0, #1
/* 0x26EE8A */    CMP             R0, #0
/* 0x26EE8C */    IT NE
/* 0x26EE8E */    MOVNE.W         R9, #0xFFFFFFFF
/* 0x26EE92 */    MOV             R0, R9; unsigned int
/* 0x26EE94 */    BLX             _Znaj; operator new[](uint)
/* 0x26EE98 */    MOV             R10, R0
/* 0x26EE9A */    MOV             R0, R9; unsigned int
/* 0x26EE9C */    STR.W           R10, [R4,#8]
/* 0x26EEA0 */    BLX             _Znaj; operator new[](uint)
/* 0x26EEA4 */    STR             R0, [R4,#0xC]
/* 0x26EEA6 */    LDR.W           R0, [R11]
/* 0x26EEAA */    STR.W           R0, [R10]
/* 0x26EEAE */    LDR.W           R0, [R8]; char *
/* 0x26EEB2 */    BLX             j_strdup
/* 0x26EEB6 */    LDR             R1, [R4,#0xC]
/* 0x26EEB8 */    CMP             R5, #1
/* 0x26EEBA */    STR             R0, [R1]
/* 0x26EEBC */    BEQ             loc_26EEDE
/* 0x26EEBE */    MOVS            R6, #1
/* 0x26EEC0 */    LDR             R0, [R4,#8]
/* 0x26EEC2 */    LDR.W           R1, [R11,R6,LSL#2]
/* 0x26EEC6 */    STR.W           R1, [R0,R6,LSL#2]
/* 0x26EECA */    LDR.W           R0, [R8,R6,LSL#2]; char *
/* 0x26EECE */    BLX             j_strdup
/* 0x26EED2 */    LDR             R1, [R4,#0xC]
/* 0x26EED4 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x26EED8 */    ADDS            R6, #1
/* 0x26EEDA */    CMP             R5, R6
/* 0x26EEDC */    BNE             loc_26EEC0
/* 0x26EEDE */    LDR             R0, =(queries_ptr - 0x26EEE4)
/* 0x26EEE0 */    ADD             R0, PC; queries_ptr
/* 0x26EEE2 */    LDR             R0, [R0]; queries
/* 0x26EEE4 */    LDRD.W          R1, R5, [R0]
/* 0x26EEE8 */    ADDS            R0, R5, #1
/* 0x26EEEA */    CMP             R1, R0
/* 0x26EEEC */    BCS             loc_26EF3E
/* 0x26EEEE */    MOVW            R1, #0xAAAB
/* 0x26EEF2 */    LSLS            R0, R0, #2
/* 0x26EEF4 */    MOVT            R1, #0xAAAA
/* 0x26EEF8 */    UMULL.W         R0, R1, R0, R1
/* 0x26EEFC */    MOVS            R0, #3
/* 0x26EEFE */    ADD.W           R9, R0, R1,LSR#1
/* 0x26EF02 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x26EF06 */    BLX             malloc
/* 0x26EF0A */    MOV             R8, R0
/* 0x26EF0C */    LDR             R0, =(queries_ptr - 0x26EF12)
/* 0x26EF0E */    ADD             R0, PC; queries_ptr
/* 0x26EF10 */    LDR             R0, [R0]; queries
/* 0x26EF12 */    LDR             R6, [R0,#(dword_6D715C - 0x6D7154)]
/* 0x26EF14 */    CBZ             R6, loc_26EF2E
/* 0x26EF16 */    LSLS            R2, R5, #2; size_t
/* 0x26EF18 */    MOV             R0, R8; void *
/* 0x26EF1A */    MOV             R1, R6; void *
/* 0x26EF1C */    BLX             memcpy_0
/* 0x26EF20 */    MOV             R0, R6; p
/* 0x26EF22 */    BLX             free
/* 0x26EF26 */    LDR             R0, =(queries_ptr - 0x26EF2C)
/* 0x26EF28 */    ADD             R0, PC; queries_ptr
/* 0x26EF2A */    LDR             R0, [R0]; queries
/* 0x26EF2C */    LDR             R5, [R0,#(dword_6D7158 - 0x6D7154)]
/* 0x26EF2E */    LDR             R0, =(queries_ptr - 0x26EF34)
/* 0x26EF30 */    ADD             R0, PC; queries_ptr
/* 0x26EF32 */    LDR             R0, [R0]; queries
/* 0x26EF34 */    STR.W           R8, [R0,#(dword_6D715C - 0x6D7154)]
/* 0x26EF38 */    STR.W           R9, [R0]
/* 0x26EF3C */    B               loc_26EF48
/* 0x26EF3E */    LDR             R0, =(queries_ptr - 0x26EF44)
/* 0x26EF40 */    ADD             R0, PC; queries_ptr
/* 0x26EF42 */    LDR             R0, [R0]; queries
/* 0x26EF44 */    LDR.W           R8, [R0,#(dword_6D715C - 0x6D7154)]
/* 0x26EF48 */    LDR             R1, =(queries_ptr - 0x26EF50)
/* 0x26EF4A */    LDR             R0, =(gameServiceMutex_ptr - 0x26EF56)
/* 0x26EF4C */    ADD             R1, PC; queries_ptr
/* 0x26EF4E */    STR.W           R4, [R8,R5,LSL#2]
/* 0x26EF52 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26EF54 */    LDR             R1, [R1]; queries
/* 0x26EF56 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26EF58 */    LDR             R2, [R1,#(dword_6D7158 - 0x6D7154)]
/* 0x26EF5A */    LDR             R0, [R0]; mutex
/* 0x26EF5C */    ADDS            R2, #1
/* 0x26EF5E */    STR             R2, [R1,#(dword_6D7158 - 0x6D7154)]
/* 0x26EF60 */    ADD             SP, SP, #4
/* 0x26EF62 */    POP.W           {R8-R11}
/* 0x26EF66 */    POP.W           {R4-R7,LR}
/* 0x26EF6A */    B.W             j_pthread_mutex_unlock
