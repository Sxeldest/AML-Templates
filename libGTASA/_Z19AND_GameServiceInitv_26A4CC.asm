; =========================================================================
; Full Function Name : _Z19AND_GameServiceInitv
; Start Address       : 0x26A4CC
; End Address         : 0x26A502
; =========================================================================

/* 0x26A4CC */    PUSH            {R4,R5,R7,LR}
/* 0x26A4CE */    ADD             R7, SP, #8
/* 0x26A4D0 */    MOVS            R0, #8; unsigned int
/* 0x26A4D2 */    BLX             _Znwj; operator new(uint)
/* 0x26A4D6 */    MOV             R4, R0
/* 0x26A4D8 */    ADDS            R5, R4, #4
/* 0x26A4DA */    MOV             R0, R5; attr
/* 0x26A4DC */    BLX             pthread_mutexattr_init
/* 0x26A4E0 */    MOV             R0, R5
/* 0x26A4E2 */    MOVS            R1, #1
/* 0x26A4E4 */    BLX             pthread_mutexattr_settype
/* 0x26A4E8 */    MOV             R0, R4; mutex
/* 0x26A4EA */    MOV             R1, R5; mutexattr
/* 0x26A4EC */    BLX             pthread_mutex_init
/* 0x26A4F0 */    LDR             R0, =(gameServiceMutex_ptr - 0x26A4F8)
/* 0x26A4F2 */    LDR             R1, =(off_6D7128 - 0x26A4FA)
/* 0x26A4F4 */    ADD             R0, PC; gameServiceMutex_ptr
/* 0x26A4F6 */    ADD             R1, PC; off_6D7128
/* 0x26A4F8 */    LDR             R0, [R0]; gameServiceMutex
/* 0x26A4FA */    STR             R4, [R0]
/* 0x26A4FC */    MOVS            R0, #0
/* 0x26A4FE */    STR             R0, [R1]
/* 0x26A500 */    POP             {R4,R5,R7,PC}
