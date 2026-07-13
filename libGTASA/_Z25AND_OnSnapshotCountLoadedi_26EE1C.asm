; =========================================================================
; Full Function Name : _Z25AND_OnSnapshotCountLoadedi
; Start Address       : 0x26EE1C
; End Address         : 0x26EE3E
; =========================================================================

/* 0x26EE1C */    PUSH            {R4,R5,R7,LR}
/* 0x26EE1E */    ADD             R7, SP, #8
/* 0x26EE20 */    MOV             R4, R0
/* 0x26EE22 */    LDR             R0, =(gameServiceMutex_ptr - 0x26EE28)
/* 0x26EE24 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26EE26 */    LDR             R5, [R0]; gameServiceMutex
/* 0x26EE28 */    LDR             R0, [R5]; mutex
/* 0x26EE2A */    BLX             pthread_mutex_lock
/* 0x26EE2E */    LDR             R1, =(dword_6855DC - 0x26EE36)
/* 0x26EE30 */    LDR             R0, [R5]; mutex
/* 0x26EE32 */    ADD             R1, PC; dword_6855DC
/* 0x26EE34 */    STR             R4, [R1]
/* 0x26EE36 */    POP.W           {R4,R5,R7,LR}
/* 0x26EE3A */    B.W             j_pthread_mutex_unlock
