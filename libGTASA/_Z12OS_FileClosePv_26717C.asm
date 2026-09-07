; =========================================================================
; Full Function Name : _Z12OS_FileClosePv
; Start Address       : 0x26717C
; End Address         : 0x267226
; =========================================================================

/* 0x26717C */    PUSH            {R4,R5,R7,LR}
/* 0x26717E */    ADD             R7, SP, #8
/* 0x267180 */    MOV             R4, R0
/* 0x267182 */    CBZ             R4, loc_26719A
/* 0x267184 */    LDRB            R0, [R4,#8]
/* 0x267186 */    CMP             R0, #0
/* 0x267188 */    ITT NE
/* 0x26718A */    MOVNE           R0, R4; this
/* 0x26718C */    BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x267190 */    LDR             R0, [R4,#4]; stream
/* 0x267192 */    CBZ             R0, loc_26719E
/* 0x267194 */    BLX             fclose
/* 0x267198 */    B               loc_2671BA
/* 0x26719A */    MOVS            R0, #1
/* 0x26719C */    POP             {R4,R5,R7,PC}
/* 0x26719E */    LDR             R5, [R4]
/* 0x2671A0 */    CBZ             R5, loc_2671BA
/* 0x2671A2 */    LDRD.W          R1, R0, [R5]; asset
/* 0x2671A6 */    CMP             R1, #1
/* 0x2671A8 */    BNE             loc_2671B0
/* 0x2671AA */    BLX             fclose
/* 0x2671AE */    B               loc_2671B4
/* 0x2671B0 */    BLX             AAsset_close
/* 0x2671B4 */    MOV             R0, R5; p
/* 0x2671B6 */    BLX             free
/* 0x2671BA */    LDRB            R0, [R4,#8]
/* 0x2671BC */    CBZ             R0, loc_26721C
/* 0x2671BE */    LDR             R0, [R4,#0xC]
/* 0x2671C0 */    CMP             R0, #0
/* 0x2671C2 */    ITT NE
/* 0x2671C4 */    MOVNE           R0, R4; this
/* 0x2671C6 */    BLXNE           j__ZN11AndroidFile10AsyncFlushEv; AndroidFile::AsyncFlush(void)
/* 0x2671CA */    LDR             R0, =(fileMutex_ptr - 0x2671D0)
/* 0x2671CC */    ADD             R0, PC; fileMutex_ptr
/* 0x2671CE */    LDR             R0, [R0]; fileMutex
/* 0x2671D0 */    LDR             R0, [R0]; mutex
/* 0x2671D2 */    BLX             pthread_mutex_lock
/* 0x2671D6 */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x2671DC)
/* 0x2671D8 */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x2671DA */    LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
/* 0x2671DC */    LDR             R0, [R0]; AndroidFile::firstAsyncFile
/* 0x2671DE */    CMP             R0, R4
/* 0x2671E0 */    BEQ             loc_2671F4
/* 0x2671E2 */    LDR             R1, [R0,#0x14]
/* 0x2671E4 */    CMP             R1, R4
/* 0x2671E6 */    BEQ             loc_267204
/* 0x2671E8 */    CMP             R1, #0
/* 0x2671EA */    MOV             R0, R1
/* 0x2671EC */    BNE             loc_2671E2
/* 0x2671EE */    ADD.W           R1, R4, #0x14
/* 0x2671F2 */    B               loc_26720C
/* 0x2671F4 */    LDR             R0, =(_ZN11AndroidFile14firstAsyncFileE_ptr - 0x267200)
/* 0x2671F6 */    MOV             R1, R4
/* 0x2671F8 */    LDR.W           R2, [R1,#0x14]!
/* 0x2671FC */    ADD             R0, PC; _ZN11AndroidFile14firstAsyncFileE_ptr
/* 0x2671FE */    LDR             R0, [R0]; AndroidFile::firstAsyncFile ...
/* 0x267200 */    STR             R2, [R0]; AndroidFile::firstAsyncFile
/* 0x267202 */    B               loc_26720C
/* 0x267204 */    MOV             R1, R4
/* 0x267206 */    LDR.W           R2, [R1,#0x14]!
/* 0x26720A */    STR             R2, [R0,#0x14]
/* 0x26720C */    LDR             R0, =(fileMutex_ptr - 0x267216)
/* 0x26720E */    MOVS            R2, #0
/* 0x267210 */    STR             R2, [R1]
/* 0x267212 */    ADD             R0, PC; fileMutex_ptr
/* 0x267214 */    LDR             R0, [R0]; fileMutex
/* 0x267216 */    LDR             R0, [R0]; mutex
/* 0x267218 */    BLX             pthread_mutex_unlock
/* 0x26721C */    MOV             R0, R4; void *
/* 0x26721E */    BLX             _ZdlPv; operator delete(void *)
/* 0x267222 */    MOVS            R0, #0
/* 0x267224 */    POP             {R4,R5,R7,PC}
