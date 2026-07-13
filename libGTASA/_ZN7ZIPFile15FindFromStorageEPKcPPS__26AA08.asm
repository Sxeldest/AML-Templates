; =========================================================================
; Full Function Name : _ZN7ZIPFile15FindFromStorageEPKcPPS_
; Start Address       : 0x26AA08
; End Address         : 0x26AAC0
; =========================================================================

/* 0x26AA08 */    PUSH            {R4-R7,LR}
/* 0x26AA0A */    ADD             R7, SP, #0xC
/* 0x26AA0C */    PUSH.W          {R8-R10}
/* 0x26AA10 */    MOV             R9, R0
/* 0x26AA12 */    LDR             R0, =(storageMutex_ptr - 0x26AA1A)
/* 0x26AA14 */    MOV             R8, R1
/* 0x26AA16 */    ADD             R0, PC; storageMutex_ptr
/* 0x26AA18 */    LDR             R0, [R0]; storageMutex
/* 0x26AA1A */    LDR             R6, [R0]
/* 0x26AA1C */    CBNZ            R6, loc_26AA46
/* 0x26AA1E */    MOVS            R0, #8; unsigned int
/* 0x26AA20 */    BLX             _Znwj; operator new(uint)
/* 0x26AA24 */    MOV             R6, R0
/* 0x26AA26 */    ADDS            R4, R6, #4
/* 0x26AA28 */    MOV             R0, R4; attr
/* 0x26AA2A */    BLX             pthread_mutexattr_init
/* 0x26AA2E */    MOV             R0, R4
/* 0x26AA30 */    MOVS            R1, #1
/* 0x26AA32 */    BLX             pthread_mutexattr_settype
/* 0x26AA36 */    MOV             R0, R6; mutex
/* 0x26AA38 */    MOV             R1, R4; mutexattr
/* 0x26AA3A */    BLX             pthread_mutex_init
/* 0x26AA3E */    LDR             R0, =(storageMutex_ptr - 0x26AA44)
/* 0x26AA40 */    ADD             R0, PC; storageMutex_ptr
/* 0x26AA42 */    LDR             R0, [R0]; storageMutex
/* 0x26AA44 */    STR             R6, [R0]
/* 0x26AA46 */    MOV             R0, R6; mutex
/* 0x26AA48 */    BLX             pthread_mutex_lock
/* 0x26AA4C */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA52)
/* 0x26AA4E */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26AA50 */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x26AA52 */    LDR             R0, [R0,#(dword_6D7168 - 0x6D7164)]
/* 0x26AA54 */    CBZ             R0, loc_26AA84
/* 0x26AA56 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA5E)
/* 0x26AA58 */    MOVS            R4, #0
/* 0x26AA5A */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26AA5C */    LDR.W           R10, [R0]; ZIPFile::storageFiles ...
/* 0x26AA60 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AA66)
/* 0x26AA62 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26AA64 */    LDR             R5, [R0]; ZIPFile::storageFiles ...
/* 0x26AA66 */    LDR.W           R0, [R10,#(dword_6D716C - 0x6D7164)]
/* 0x26AA6A */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x26AA6E */    LDR             R1, [R0]
/* 0x26AA70 */    LDR             R2, [R1]
/* 0x26AA72 */    MOV             R1, R9
/* 0x26AA74 */    BLX             R2
/* 0x26AA76 */    MOV             R6, R0
/* 0x26AA78 */    ADDS            R0, R6, #1
/* 0x26AA7A */    BNE             loc_26AA9C
/* 0x26AA7C */    LDR             R0, [R5,#(dword_6D7168 - 0x6D7164)]
/* 0x26AA7E */    ADDS            R4, #1
/* 0x26AA80 */    CMP             R4, R0
/* 0x26AA82 */    BCC             loc_26AA66
/* 0x26AA84 */    LDR             R0, =(storageMutex_ptr - 0x26AA8A)
/* 0x26AA86 */    ADD             R0, PC; storageMutex_ptr
/* 0x26AA88 */    LDR             R0, [R0]; storageMutex
/* 0x26AA8A */    LDR             R0, [R0]; mutex
/* 0x26AA8C */    BLX             pthread_mutex_unlock
/* 0x26AA90 */    MOVS            R0, #0
/* 0x26AA92 */    MOV.W           R6, #0xFFFFFFFF
/* 0x26AA96 */    STR.W           R0, [R8]
/* 0x26AA9A */    B               loc_26AAB8
/* 0x26AA9C */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26AAA4)
/* 0x26AA9E */    LDR             R1, =(storageMutex_ptr - 0x26AAA6)
/* 0x26AAA0 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26AAA2 */    ADD             R1, PC; storageMutex_ptr
/* 0x26AAA4 */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x26AAA6 */    LDR             R1, [R1]; storageMutex
/* 0x26AAA8 */    LDR             R0, [R0,#(dword_6D716C - 0x6D7164)]
/* 0x26AAAA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x26AAAE */    STR.W           R0, [R8]
/* 0x26AAB2 */    LDR             R0, [R1]; mutex
/* 0x26AAB4 */    BLX             pthread_mutex_unlock
/* 0x26AAB8 */    MOV             R0, R6
/* 0x26AABA */    POP.W           {R8-R10}
/* 0x26AABE */    POP             {R4-R7,PC}
