; =========================================================================
; Full Function Name : _Z18AND_OnSignInChangeb
; Start Address       : 0x26D30C
; End Address         : 0x26D336
; =========================================================================

/* 0x26D30C */    PUSH            {R4,R5,R7,LR}
/* 0x26D30E */    ADD             R7, SP, #8
/* 0x26D310 */    MOV             R4, R0
/* 0x26D312 */    LDR             R0, =(gameServiceMutex_ptr - 0x26D318)
/* 0x26D314 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26D316 */    LDR             R5, [R0]; gameServiceMutex
/* 0x26D318 */    LDR             R0, [R5]; mutex
/* 0x26D31A */    BLX             pthread_mutex_lock
/* 0x26D31E */    LDR             R0, =(byte_6D712C - 0x26D328)
/* 0x26D320 */    MOVS            R2, #1
/* 0x26D322 */    LDR             R1, =(byte_6D712D - 0x26D32A)
/* 0x26D324 */    ADD             R0, PC; byte_6D712C
/* 0x26D326 */    ADD             R1, PC; byte_6D712D
/* 0x26D328 */    STRB            R4, [R0]
/* 0x26D32A */    LDR             R0, [R5]; mutex
/* 0x26D32C */    STRB            R2, [R1]
/* 0x26D32E */    POP.W           {R4,R5,R7,LR}
/* 0x26D332 */    B.W             j_pthread_mutex_unlock
