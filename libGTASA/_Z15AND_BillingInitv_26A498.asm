; =========================================================================
; Full Function Name : _Z15AND_BillingInitv
; Start Address       : 0x26A498
; End Address         : 0x26A4C6
; =========================================================================

/* 0x26A498 */    PUSH            {R4,R5,R7,LR}
/* 0x26A49A */    ADD             R7, SP, #8
/* 0x26A49C */    MOVS            R0, #8; unsigned int
/* 0x26A49E */    BLX             _Znwj; operator new(uint)
/* 0x26A4A2 */    MOV             R4, R0
/* 0x26A4A4 */    ADDS            R5, R4, #4
/* 0x26A4A6 */    MOV             R0, R5; attr
/* 0x26A4A8 */    BLX             pthread_mutexattr_init
/* 0x26A4AC */    MOV             R0, R5
/* 0x26A4AE */    MOVS            R1, #1
/* 0x26A4B0 */    BLX             pthread_mutexattr_settype
/* 0x26A4B4 */    MOV             R0, R4; mutex
/* 0x26A4B6 */    MOV             R1, R5; mutexattr
/* 0x26A4B8 */    BLX             pthread_mutex_init
/* 0x26A4BC */    LDR             R0, =(billingMutex_ptr - 0x26A4C2)
/* 0x26A4BE */    ADD             R0, PC; billingMutex_ptr
/* 0x26A4C0 */    LDR             R0, [R0]; billingMutex
/* 0x26A4C2 */    STR             R4, [R0]
/* 0x26A4C4 */    POP             {R4,R5,R7,PC}
