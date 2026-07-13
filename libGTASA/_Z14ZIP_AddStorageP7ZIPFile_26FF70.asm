; =========================================================================
; Full Function Name : _Z14ZIP_AddStorageP7ZIPFile
; Start Address       : 0x26FF70
; End Address         : 0x27007A
; =========================================================================

/* 0x26FF70 */    PUSH            {R4-R7,LR}
/* 0x26FF72 */    ADD             R7, SP, #0xC
/* 0x26FF74 */    PUSH.W          {R8-R10}
/* 0x26FF78 */    MOV             R8, R0
/* 0x26FF7A */    LDR             R0, =(storageMutex_ptr - 0x26FF80)
/* 0x26FF7C */    ADD             R0, PC; storageMutex_ptr
/* 0x26FF7E */    LDR             R0, [R0]; storageMutex
/* 0x26FF80 */    LDR             R5, [R0]
/* 0x26FF82 */    CBNZ            R5, loc_26FFAC
/* 0x26FF84 */    MOVS            R0, #8; unsigned int
/* 0x26FF86 */    BLX             _Znwj; operator new(uint)
/* 0x26FF8A */    MOV             R5, R0
/* 0x26FF8C */    ADDS            R6, R5, #4
/* 0x26FF8E */    MOV             R0, R6; attr
/* 0x26FF90 */    BLX             pthread_mutexattr_init
/* 0x26FF94 */    MOV             R0, R6
/* 0x26FF96 */    MOVS            R1, #1
/* 0x26FF98 */    BLX             pthread_mutexattr_settype
/* 0x26FF9C */    MOV             R0, R5; mutex
/* 0x26FF9E */    MOV             R1, R6; mutexattr
/* 0x26FFA0 */    BLX             pthread_mutex_init
/* 0x26FFA4 */    LDR             R0, =(storageMutex_ptr - 0x26FFAA)
/* 0x26FFA6 */    ADD             R0, PC; storageMutex_ptr
/* 0x26FFA8 */    LDR             R0, [R0]; storageMutex
/* 0x26FFAA */    STR             R5, [R0]
/* 0x26FFAC */    MOV             R0, R5; mutex
/* 0x26FFAE */    BLX             pthread_mutex_lock
/* 0x26FFB2 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFB8)
/* 0x26FFB4 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26FFB6 */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x26FFB8 */    LDR.W           R10, [R0,#(dword_6D7168 - 0x6D7164)]
/* 0x26FFBC */    CMP.W           R10, #0
/* 0x26FFC0 */    BEQ             loc_26FFE6
/* 0x26FFC2 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFCE)
/* 0x26FFC4 */    ADD.W           R5, R8, #0x10
/* 0x26FFC8 */    MOVS            R4, #0
/* 0x26FFCA */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26FFCC */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x26FFCE */    LDR             R6, [R0,#(dword_6D716C - 0x6D7164)]
/* 0x26FFD0 */    LDR.W           R0, [R6,R4,LSL#2]
/* 0x26FFD4 */    MOV             R1, R5; char *
/* 0x26FFD6 */    ADDS            R0, #0x10; char *
/* 0x26FFD8 */    BLX             strcasecmp
/* 0x26FFDC */    CMP             R0, #0
/* 0x26FFDE */    BEQ             loc_270064
/* 0x26FFE0 */    ADDS            R4, #1
/* 0x26FFE2 */    CMP             R4, R10
/* 0x26FFE4 */    BCC             loc_26FFD0
/* 0x26FFE6 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x26FFEC)
/* 0x26FFE8 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x26FFEA */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x26FFEC */    LDR             R1, [R0]; ZIPFile::storageFiles
/* 0x26FFEE */    ADD.W           R0, R10, #1
/* 0x26FFF2 */    CMP             R1, R0
/* 0x26FFF4 */    BCS             loc_270048
/* 0x26FFF6 */    MOVW            R1, #0xAAAB
/* 0x26FFFA */    LSLS            R0, R0, #2
/* 0x26FFFC */    MOVT            R1, #0xAAAA
/* 0x270000 */    UMULL.W         R0, R1, R0, R1
/* 0x270004 */    MOVS            R0, #3
/* 0x270006 */    ADD.W           R9, R0, R1,LSR#1
/* 0x27000A */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x27000E */    BLX             malloc
/* 0x270012 */    MOV             R5, R0
/* 0x270014 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27001A)
/* 0x270016 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x270018 */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x27001A */    LDR             R6, [R0,#(dword_6D716C - 0x6D7164)]
/* 0x27001C */    CBZ             R6, loc_27003A
/* 0x27001E */    MOV.W           R2, R10,LSL#2; size_t
/* 0x270022 */    MOV             R0, R5; void *
/* 0x270024 */    MOV             R1, R6; void *
/* 0x270026 */    BLX             memcpy_0
/* 0x27002A */    MOV             R0, R6; p
/* 0x27002C */    BLX             free
/* 0x270030 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x270036)
/* 0x270032 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x270034 */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x270036 */    LDR.W           R10, [R0,#(dword_6D7168 - 0x6D7164)]
/* 0x27003A */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x270040)
/* 0x27003C */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x27003E */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x270040 */    STR             R5, [R0,#(dword_6D716C - 0x6D7164)]
/* 0x270042 */    STR.W           R9, [R0]; ZIPFile::storageFiles
/* 0x270046 */    B               loc_270050
/* 0x270048 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27004E)
/* 0x27004A */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x27004C */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x27004E */    LDR             R5, [R0,#(dword_6D716C - 0x6D7164)]
/* 0x270050 */    LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x27005C)
/* 0x270052 */    MOVS            R4, #1
/* 0x270054 */    STR.W           R8, [R5,R10,LSL#2]
/* 0x270058 */    ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
/* 0x27005A */    LDR             R0, [R0]; ZIPFile::storageFiles ...
/* 0x27005C */    LDR             R1, [R0,#(dword_6D7168 - 0x6D7164)]
/* 0x27005E */    ADDS            R1, #1
/* 0x270060 */    STR             R1, [R0,#(dword_6D7168 - 0x6D7164)]
/* 0x270062 */    B               loc_270066
/* 0x270064 */    MOVS            R4, #0
/* 0x270066 */    LDR             R0, =(storageMutex_ptr - 0x27006C)
/* 0x270068 */    ADD             R0, PC; storageMutex_ptr
/* 0x27006A */    LDR             R0, [R0]; storageMutex
/* 0x27006C */    LDR             R0, [R0]; mutex
/* 0x27006E */    BLX             pthread_mutex_unlock
/* 0x270072 */    MOV             R0, R4
/* 0x270074 */    POP.W           {R8-R10}
/* 0x270078 */    POP             {R4-R7,PC}
