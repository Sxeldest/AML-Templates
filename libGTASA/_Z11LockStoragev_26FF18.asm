; =========================================================================
; Full Function Name : _Z11LockStoragev
; Start Address       : 0x26FF18
; End Address         : 0x26FF58
; =========================================================================

/* 0x26FF18 */    PUSH            {R4,R5,R7,LR}
/* 0x26FF1A */    ADD             R7, SP, #8
/* 0x26FF1C */    LDR             R0, =(storageMutex_ptr - 0x26FF22)
/* 0x26FF1E */    ADD             R0, PC; storageMutex_ptr
/* 0x26FF20 */    LDR             R0, [R0]; storageMutex
/* 0x26FF22 */    LDR             R4, [R0]
/* 0x26FF24 */    CBNZ            R4, loc_26FF4E
/* 0x26FF26 */    MOVS            R0, #8; unsigned int
/* 0x26FF28 */    BLX             _Znwj; operator new(uint)
/* 0x26FF2C */    MOV             R4, R0
/* 0x26FF2E */    ADDS            R5, R4, #4
/* 0x26FF30 */    MOV             R0, R5; attr
/* 0x26FF32 */    BLX             pthread_mutexattr_init
/* 0x26FF36 */    MOV             R0, R5
/* 0x26FF38 */    MOVS            R1, #1
/* 0x26FF3A */    BLX             pthread_mutexattr_settype
/* 0x26FF3E */    MOV             R0, R4; mutex
/* 0x26FF40 */    MOV             R1, R5; mutexattr
/* 0x26FF42 */    BLX             pthread_mutex_init
/* 0x26FF46 */    LDR             R0, =(storageMutex_ptr - 0x26FF4C)
/* 0x26FF48 */    ADD             R0, PC; storageMutex_ptr
/* 0x26FF4A */    LDR             R0, [R0]; storageMutex
/* 0x26FF4C */    STR             R4, [R0]
/* 0x26FF4E */    MOV             R0, R4; mutex
/* 0x26FF50 */    POP.W           {R4,R5,R7,LR}
/* 0x26FF54 */    B.W             j_pthread_mutex_lock
