; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoaderD2Ev
; Start Address       : 0x27DB3C
; End Address         : 0x27DC50
; =========================================================================

/* 0x27DB3C */    PUSH            {R4-R7,LR}; Alternative name is 'CAEMP3BankLoader::~CAEMP3BankLoader()'
/* 0x27DB3E */    ADD             R7, SP, #0xC
/* 0x27DB40 */    PUSH.W          {R8,R9,R11}
/* 0x27DB44 */    LDR             R1, =(loaderSemaphore_ptr - 0x27DB4E)
/* 0x27DB46 */    MOV             R9, R0
/* 0x27DB48 */    LDR             R0, =(_ZTV16CAEMP3BankLoader_ptr - 0x27DB52)
/* 0x27DB4A */    ADD             R1, PC; loaderSemaphore_ptr
/* 0x27DB4C */    LDR             R2, =(killLoaderThread_ptr - 0x27DB56)
/* 0x27DB4E */    ADD             R0, PC; _ZTV16CAEMP3BankLoader_ptr
/* 0x27DB50 */    LDR             R4, [R1]; loaderSemaphore
/* 0x27DB52 */    ADD             R2, PC; killLoaderThread_ptr
/* 0x27DB54 */    LDR             R0, [R0]; `vtable for'CAEMP3BankLoader ...
/* 0x27DB56 */    LDR             R1, [R2]; killLoaderThread
/* 0x27DB58 */    MOVS            R2, #1
/* 0x27DB5A */    ADDS            R0, #8
/* 0x27DB5C */    STR.W           R0, [R9]
/* 0x27DB60 */    LDR             R0, [R4]; sem
/* 0x27DB62 */    STRB            R2, [R1]
/* 0x27DB64 */    BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
/* 0x27DB68 */    LDR             R0, =(loaderThread_ptr - 0x27DB6E)
/* 0x27DB6A */    ADD             R0, PC; loaderThread_ptr
/* 0x27DB6C */    LDR             R6, [R0]; loaderThread
/* 0x27DB6E */    LDR             R0, [R6]; void *
/* 0x27DB70 */    BLX             j__Z13OS_ThreadWaitPv; OS_ThreadWait(void *)
/* 0x27DB74 */    LDR             R0, [R6]; void *
/* 0x27DB76 */    BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
/* 0x27DB7A */    LDR             R0, [R4]; sem
/* 0x27DB7C */    MOVS            R5, #0
/* 0x27DB7E */    STR             R5, [R6]
/* 0x27DB80 */    BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
/* 0x27DB84 */    STR             R5, [R4]
/* 0x27DB86 */    B               loc_27DB90
/* 0x27DB88 */    MOV.W           R0, #0x3E8; useconds
/* 0x27DB8C */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x27DB90 */    LDRB.W          R0, [R9,#0x19]
/* 0x27DB94 */    CMP             R0, #0
/* 0x27DB96 */    BNE             loc_27DB88
/* 0x27DB98 */    LDR             R0, =(loaderMutex_ptr - 0x27DB9E)
/* 0x27DB9A */    ADD             R0, PC; loaderMutex_ptr
/* 0x27DB9C */    LDR             R4, [R0]; loaderMutex
/* 0x27DB9E */    LDR             R0, [R4]; void *
/* 0x27DBA0 */    BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
/* 0x27DBA4 */    LDR             R0, =(soundInfoFile_ptr - 0x27DBAC)
/* 0x27DBA6 */    STR             R5, [R4]
/* 0x27DBA8 */    ADD             R0, PC; soundInfoFile_ptr
/* 0x27DBAA */    LDR             R6, [R0]; soundInfoFile
/* 0x27DBAC */    LDR             R0, [R6]; this
/* 0x27DBAE */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x27DBB2 */    STR             R5, [R6]
/* 0x27DBB4 */    LDR.W           R1, [R9,#0x20]
/* 0x27DBB8 */    CBZ             R1, loc_27DBD8
/* 0x27DBBA */    MOVS            R5, #0
/* 0x27DBBC */    LDR.W           R0, [R9,#0x24]
/* 0x27DBC0 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x27DBC4 */    CBZ             R0, loc_27DBD2
/* 0x27DBC6 */    BLX             j__ZN7ZIPFileD2Ev; ZIPFile::~ZIPFile()
/* 0x27DBCA */    BLX             _ZdlPv; operator delete(void *)
/* 0x27DBCE */    LDR.W           R1, [R9,#0x20]
/* 0x27DBD2 */    ADDS            R5, #1
/* 0x27DBD4 */    CMP             R5, R1
/* 0x27DBD6 */    BCC             loc_27DBBC
/* 0x27DBD8 */    LDR.W           R0, [R9,#0x2C]
/* 0x27DBDC */    CBZ             R0, loc_27DC0C
/* 0x27DBDE */    MOV.W           R8, #0
/* 0x27DBE2 */    MOVS            R6, #0
/* 0x27DBE4 */    MOVS            R5, #0
/* 0x27DBE6 */    LDR.W           R0, [R9,#0x30]
/* 0x27DBEA */    ADDS            R4, R0, R6
/* 0x27DBEC */    LDR             R0, [R4,#0xC]; p
/* 0x27DBEE */    STR.W           R8, [R4,#8]
/* 0x27DBF2 */    CBZ             R0, loc_27DBFC
/* 0x27DBF4 */    BLX             free
/* 0x27DBF8 */    STR.W           R8, [R4,#0xC]
/* 0x27DBFC */    STR.W           R8, [R4,#4]
/* 0x27DC00 */    ADDS            R6, #0x14
/* 0x27DC02 */    LDR.W           R0, [R9,#0x2C]
/* 0x27DC06 */    ADDS            R5, #1
/* 0x27DC08 */    CMP             R5, R0
/* 0x27DC0A */    BCC             loc_27DBE6
/* 0x27DC0C */    LDR.W           R0, [R9,#0x30]; p
/* 0x27DC10 */    MOVS            R4, #0
/* 0x27DC12 */    STR.W           R4, [R9,#0x2C]
/* 0x27DC16 */    CBZ             R0, loc_27DC20
/* 0x27DC18 */    BLX             free
/* 0x27DC1C */    STR.W           R4, [R9,#0x30]
/* 0x27DC20 */    LDR.W           R0, [R9,#0x24]; p
/* 0x27DC24 */    STR.W           R4, [R9,#0x20]
/* 0x27DC28 */    CMP             R0, #0
/* 0x27DC2A */    STR.W           R4, [R9,#0x28]
/* 0x27DC2E */    BEQ             loc_27DC3A
/* 0x27DC30 */    BLX             free
/* 0x27DC34 */    MOVS            R0, #0
/* 0x27DC36 */    STR.W           R0, [R9,#0x24]
/* 0x27DC3A */    MOVS            R0, #0
/* 0x27DC3C */    STR.W           R0, [R9,#0x1C]
/* 0x27DC40 */    ADD.W           R0, R9, #4; this
/* 0x27DC44 */    BLX             j__ZN13CAEBankLoaderD2Ev; CAEBankLoader::~CAEBankLoader()
/* 0x27DC48 */    MOV             R0, R9
/* 0x27DC4A */    POP.W           {R8,R9,R11}
/* 0x27DC4E */    POP             {R4-R7,PC}
