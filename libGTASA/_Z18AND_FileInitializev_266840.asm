; =========================================================================
; Full Function Name : _Z18AND_FileInitializev
; Start Address       : 0x266840
; End Address         : 0x26686E
; =========================================================================

/* 0x266840 */    PUSH            {R4,R5,R7,LR}
/* 0x266842 */    ADD             R7, SP, #8
/* 0x266844 */    MOVS            R0, #8; unsigned int
/* 0x266846 */    BLX             _Znwj; operator new(uint)
/* 0x26684A */    MOV             R4, R0
/* 0x26684C */    ADDS            R5, R4, #4
/* 0x26684E */    MOV             R0, R5; attr
/* 0x266850 */    BLX             pthread_mutexattr_init
/* 0x266854 */    MOV             R0, R5
/* 0x266856 */    MOVS            R1, #1
/* 0x266858 */    BLX             pthread_mutexattr_settype
/* 0x26685C */    MOV             R0, R4; mutex
/* 0x26685E */    MOV             R1, R5; mutexattr
/* 0x266860 */    BLX             pthread_mutex_init
/* 0x266864 */    LDR             R0, =(fileMutex_ptr - 0x26686A)
/* 0x266866 */    ADD             R0, PC; fileMutex_ptr
/* 0x266868 */    LDR             R0, [R0]; fileMutex
/* 0x26686A */    STR             R4, [R0]
/* 0x26686C */    POP             {R4,R5,R7,PC}
