; =========================================================================
; Full Function Name : _Z22AND_OnSnapshotSelectedPhi
; Start Address       : 0x26EDA8
; End Address         : 0x26EE02
; =========================================================================

/* 0x26EDA8 */    PUSH            {R4,R5,R7,LR}
/* 0x26EDAA */    ADD             R7, SP, #8
/* 0x26EDAC */    MOV             R5, R0
/* 0x26EDAE */    LDR             R0, =(gameServiceMutex_ptr - 0x26EDB6)
/* 0x26EDB0 */    MOV             R4, R1
/* 0x26EDB2 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26EDB4 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26EDB6 */    LDR             R0, [R0]; mutex
/* 0x26EDB8 */    BLX             pthread_mutex_lock
/* 0x26EDBC */    LDR             R0, =(byte_6D7145 - 0x26EDC2)
/* 0x26EDBE */    ADD             R0, PC; byte_6D7145
/* 0x26EDC0 */    LDRB            R0, [R0]
/* 0x26EDC2 */    CMP             R0, #1
/* 0x26EDC4 */    BNE             loc_26EDD4
/* 0x26EDC6 */    LDR             R0, =(byte_6D7148 - 0x26EDCC)
/* 0x26EDC8 */    ADD             R0, PC; byte_6D7148
/* 0x26EDCA */    LDR             R0, [R0,#(dword_6D714C - 0x6D7148)]; void *
/* 0x26EDCC */    CMP             R0, #0
/* 0x26EDCE */    IT NE
/* 0x26EDD0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x26EDD4 */    LDR             R1, =(gameServiceMutex_ptr - 0x26EDE0)
/* 0x26EDD6 */    CMP             R5, #0
/* 0x26EDD8 */    LDR             R0, =(byte_6D7148 - 0x26EDE4)
/* 0x26EDDA */    MOV             R3, R5
/* 0x26EDDC */    ADD             R1, PC; gameServiceMutex_ptr
/* 0x26EDDE */    LDR             R2, =(byte_6D7145 - 0x26EDE8)
/* 0x26EDE0 */    ADD             R0, PC; byte_6D7148
/* 0x26EDE2 */    LDR             R1, [R1]; gameServiceMutex
/* 0x26EDE4 */    ADD             R2, PC; byte_6D7145
/* 0x26EDE6 */    STR             R5, [R0,#(dword_6D714C - 0x6D7148)]
/* 0x26EDE8 */    IT NE
/* 0x26EDEA */    MOVNE           R3, #1
/* 0x26EDEC */    STRB            R3, [R0]
/* 0x26EDEE */    IT EQ
/* 0x26EDF0 */    MOVEQ           R4, R5
/* 0x26EDF2 */    STR             R4, [R0,#(dword_6D7150 - 0x6D7148)]
/* 0x26EDF4 */    LDR             R0, [R1]; mutex
/* 0x26EDF6 */    MOVS            R1, #1
/* 0x26EDF8 */    STRB            R1, [R2]
/* 0x26EDFA */    POP.W           {R4,R5,R7,LR}
/* 0x26EDFE */    B.W             j_pthread_mutex_unlock
