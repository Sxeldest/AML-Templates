; =========================================================================
; Full Function Name : _Z14OS_MutexCreatePKc
; Start Address       : 0x266874
; End Address         : 0x26689C
; =========================================================================

/* 0x266874 */    PUSH            {R4,R5,R7,LR}
/* 0x266876 */    ADD             R7, SP, #8
/* 0x266878 */    MOVS            R0, #8; unsigned int
/* 0x26687A */    BLX             _Znwj; operator new(uint)
/* 0x26687E */    MOV             R4, R0
/* 0x266880 */    ADDS            R5, R4, #4
/* 0x266882 */    MOV             R0, R5; attr
/* 0x266884 */    BLX             pthread_mutexattr_init
/* 0x266888 */    MOV             R0, R5
/* 0x26688A */    MOVS            R1, #1
/* 0x26688C */    BLX             pthread_mutexattr_settype
/* 0x266890 */    MOV             R0, R4; mutex
/* 0x266892 */    MOV             R1, R5; mutexattr
/* 0x266894 */    BLX             pthread_mutex_init
/* 0x266898 */    MOV             R0, R4
/* 0x26689A */    POP             {R4,R5,R7,PC}
