; =========================================================================
; Full Function Name : _Z17BankLoadingThreadPv
; Start Address       : 0x27D8C0
; End Address         : 0x27DA52
; =========================================================================

/* 0x27D8C0 */    PUSH            {R4-R7,LR}
/* 0x27D8C2 */    ADD             R7, SP, #0xC
/* 0x27D8C4 */    PUSH.W          {R8-R11}
/* 0x27D8C8 */    SUB             SP, SP, #0x3C
/* 0x27D8CA */    MOV             R8, R0
/* 0x27D8CC */    LDR             R0, =(killLoaderThread_ptr - 0x27D8D2)
/* 0x27D8CE */    ADD             R0, PC; killLoaderThread_ptr
/* 0x27D8D0 */    LDR             R0, [R0]; killLoaderThread
/* 0x27D8D2 */    LDRB            R0, [R0]
/* 0x27D8D4 */    CMP             R0, #0
/* 0x27D8D6 */    BNE.W           loc_27DA48
/* 0x27D8DA */    LDR             R0, =(SkipBankLoader_ptr - 0x27D8E2)
/* 0x27D8DC */    LDR             R1, =(finishedTasks_ptr - 0x27D8E4)
/* 0x27D8DE */    ADD             R0, PC; SkipBankLoader_ptr
/* 0x27D8E0 */    ADD             R1, PC; finishedTasks_ptr
/* 0x27D8E2 */    LDR             R4, [R0]; SkipBankLoader
/* 0x27D8E4 */    LDR             R0, =(killLoaderThread_ptr - 0x27D8EA)
/* 0x27D8E6 */    ADD             R0, PC; killLoaderThread_ptr
/* 0x27D8E8 */    LDR             R5, [R0]; killLoaderThread
/* 0x27D8EA */    LDR             R0, =(loaderSemaphore_ptr - 0x27D8F2)
/* 0x27D8EC */    STR             R5, [SP,#0x58+var_28]
/* 0x27D8EE */    ADD             R0, PC; loaderSemaphore_ptr
/* 0x27D8F0 */    LDR             R0, [R0]; loaderSemaphore
/* 0x27D8F2 */    STR             R0, [SP,#0x58+var_20]
/* 0x27D8F4 */    LDR             R0, =(killLoaderThread_ptr - 0x27D8FA)
/* 0x27D8F6 */    ADD             R0, PC; killLoaderThread_ptr
/* 0x27D8F8 */    LDR             R0, [R0]; killLoaderThread
/* 0x27D8FA */    STR             R0, [SP,#0x58+var_24]
/* 0x27D8FC */    LDR             R0, =(loaderMutex_ptr - 0x27D902)
/* 0x27D8FE */    ADD             R0, PC; loaderMutex_ptr
/* 0x27D900 */    LDR.W           R11, [R0]; loaderMutex
/* 0x27D904 */    LDR             R0, =(loaderTasks_ptr - 0x27D90A)
/* 0x27D906 */    ADD             R0, PC; loaderTasks_ptr
/* 0x27D908 */    LDR.W           R10, [R0]; loaderTasks
/* 0x27D90C */    LDR             R0, =(finishedTasks_ptr - 0x27D912)
/* 0x27D90E */    ADD             R0, PC; finishedTasks_ptr
/* 0x27D910 */    LDR             R0, [R0]; finishedTasks
/* 0x27D912 */    STR             R0, [SP,#0x58+var_2C]
/* 0x27D914 */    LDR             R0, =(finishedTasks_ptr - 0x27D91A)
/* 0x27D916 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27D918 */    LDR             R0, [R0]; finishedTasks
/* 0x27D91A */    STR             R0, [SP,#0x58+var_44]
/* 0x27D91C */    LDR             R0, =(finishedTasks_ptr - 0x27D922)
/* 0x27D91E */    ADD             R0, PC; finishedTasks_ptr
/* 0x27D920 */    LDR             R0, [R0]; finishedTasks
/* 0x27D922 */    STR             R0, [SP,#0x58+var_48]
/* 0x27D924 */    LDR             R0, =(finishedTasks_ptr - 0x27D92A)
/* 0x27D926 */    ADD             R0, PC; finishedTasks_ptr
/* 0x27D928 */    LDR             R0, [R0]; finishedTasks
/* 0x27D92A */    STR             R0, [SP,#0x58+var_54]
/* 0x27D92C */    LDR             R0, =(loaderMutex_ptr - 0x27D932)
/* 0x27D92E */    ADD             R0, PC; loaderMutex_ptr
/* 0x27D930 */    LDR             R0, [R0]; loaderMutex
/* 0x27D932 */    STR             R0, [SP,#0x58+var_30]
/* 0x27D934 */    LDR             R0, [R1]; finishedTasks
/* 0x27D936 */    STR             R0, [SP,#0x58+var_34]
/* 0x27D938 */    LDR             R0, =(SkipBankLoader_ptr - 0x27D93E)
/* 0x27D93A */    ADD             R0, PC; SkipBankLoader_ptr
/* 0x27D93C */    LDR             R0, [R0]; SkipBankLoader
/* 0x27D93E */    STR             R0, [SP,#0x58+var_38]
/* 0x27D940 */    LDR             R0, =(SkipBankLoader_ptr - 0x27D946)
/* 0x27D942 */    ADD             R0, PC; SkipBankLoader_ptr
/* 0x27D944 */    LDR             R0, [R0]; SkipBankLoader
/* 0x27D946 */    STR             R0, [SP,#0x58+var_4C]
/* 0x27D948 */    LDR             R0, =(finishedTasks_ptr - 0x27D94E)
/* 0x27D94A */    ADD             R0, PC; finishedTasks_ptr
/* 0x27D94C */    LDR             R0, [R0]; finishedTasks
/* 0x27D94E */    STR             R0, [SP,#0x58+var_50]
/* 0x27D950 */    STRD.W          R4, R8, [SP,#0x58+var_40]
/* 0x27D954 */    LDR             R0, [R4]
/* 0x27D956 */    CMP             R0, #2
/* 0x27D958 */    BNE             loc_27D964
/* 0x27D95A */    MOVW            R0, #0x2710; useconds
/* 0x27D95E */    BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
/* 0x27D962 */    B               loc_27DA40
/* 0x27D964 */    LDR             R0, [SP,#0x58+var_20]
/* 0x27D966 */    LDR             R0, [R0]; sem
/* 0x27D968 */    BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
/* 0x27D96C */    LDR             R0, [SP,#0x58+var_24]
/* 0x27D96E */    LDRB            R0, [R0]
/* 0x27D970 */    CMP             R0, #0
/* 0x27D972 */    BNE             loc_27DA48
/* 0x27D974 */    LDR.W           R0, [R11]; mutex
/* 0x27D978 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27D97C */    LDR.W           R1, [R10,#(dword_6DFD44 - 0x6DFD3C)]
/* 0x27D980 */    LDR.W           R0, [R11]; mutex
/* 0x27D984 */    LDR             R5, [R1]
/* 0x27D986 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x27D98A */    MOVS            R0, #1
/* 0x27D98C */    STRB.W          R0, [R8,#0x19]
/* 0x27D990 */    MOV             R0, R5; this
/* 0x27D992 */    BLX             j__ZN8LoadTask4LoadEv; LoadTask::Load(void)
/* 0x27D996 */    MOVS            R0, #0
/* 0x27D998 */    STRB.W          R0, [R8,#0x19]
/* 0x27D99C */    LDR.W           R0, [R11]; mutex
/* 0x27D9A0 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27D9A4 */    LDRD.W          R1, R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]; dest
/* 0x27D9A8 */    MOV             R2, #0xFFFFFFFC
/* 0x27D9AC */    ADD.W           R2, R2, R1,LSL#2; n
/* 0x27D9B0 */    ADDS            R1, R0, #4; src
/* 0x27D9B2 */    BLX             memmove_1
/* 0x27D9B6 */    LDR.W           R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]
/* 0x27D9BA */    LDR             R2, [SP,#0x58+var_2C]
/* 0x27D9BC */    SUBS            R0, #1
/* 0x27D9BE */    LDRD.W          R1, R9, [R2]
/* 0x27D9C2 */    STR.W           R0, [R10,#(dword_6DFD40 - 0x6DFD3C)]
/* 0x27D9C6 */    ADD.W           R0, R9, #1
/* 0x27D9CA */    CMP             R1, R0
/* 0x27D9CC */    BCS             loc_27DA18
/* 0x27D9CE */    MOVW            R1, #0xAAAB
/* 0x27D9D2 */    LSLS            R0, R0, #2
/* 0x27D9D4 */    MOVT            R1, #0xAAAA
/* 0x27D9D8 */    UMULL.W         R0, R1, R0, R1
/* 0x27D9DC */    MOVS            R0, #3
/* 0x27D9DE */    ADD.W           R8, R0, R1,LSR#1
/* 0x27D9E2 */    MOV.W           R0, R8,LSL#2; byte_count
/* 0x27D9E6 */    BLX             malloc
/* 0x27D9EA */    MOV             R6, R0
/* 0x27D9EC */    LDR             R0, [SP,#0x58+var_44]
/* 0x27D9EE */    LDR             R4, [R0,#8]
/* 0x27D9F0 */    CBZ             R4, loc_27DA0A
/* 0x27D9F2 */    MOV.W           R2, R9,LSL#2; size_t
/* 0x27D9F6 */    MOV             R0, R6; void *
/* 0x27D9F8 */    MOV             R1, R4; void *
/* 0x27D9FA */    BLX             memcpy_0
/* 0x27D9FE */    MOV             R0, R4; p
/* 0x27DA00 */    BLX             free
/* 0x27DA04 */    LDR             R0, [SP,#0x58+var_54]
/* 0x27DA06 */    LDR.W           R9, [R0,#4]
/* 0x27DA0A */    LDR             R0, [SP,#0x58+var_48]
/* 0x27DA0C */    STR             R6, [R0,#8]
/* 0x27DA0E */    STR.W           R8, [R0]
/* 0x27DA12 */    LDRD.W          R4, R8, [SP,#0x58+var_40]
/* 0x27DA16 */    B               loc_27DA1C
/* 0x27DA18 */    LDR             R0, [SP,#0x58+var_50]
/* 0x27DA1A */    LDR             R6, [R0,#8]
/* 0x27DA1C */    STR.W           R5, [R6,R9,LSL#2]
/* 0x27DA20 */    LDR             R0, [SP,#0x58+var_30]
/* 0x27DA22 */    LDR             R2, [SP,#0x58+var_34]
/* 0x27DA24 */    LDR             R0, [R0]; mutex
/* 0x27DA26 */    LDR             R1, [R2,#4]
/* 0x27DA28 */    ADDS            R1, #1
/* 0x27DA2A */    STR             R1, [R2,#4]
/* 0x27DA2C */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x27DA30 */    LDR             R0, [SP,#0x58+var_38]
/* 0x27DA32 */    LDR             R5, [SP,#0x58+var_28]
/* 0x27DA34 */    LDR             R0, [R0]
/* 0x27DA36 */    CMP             R0, #1
/* 0x27DA38 */    ITTT EQ
/* 0x27DA3A */    LDREQ           R0, [SP,#0x58+var_4C]
/* 0x27DA3C */    MOVEQ           R1, #2
/* 0x27DA3E */    STREQ           R1, [R0]
/* 0x27DA40 */    LDRB            R0, [R5]
/* 0x27DA42 */    CMP             R0, #0
/* 0x27DA44 */    BEQ.W           loc_27D954
/* 0x27DA48 */    MOVS            R0, #0
/* 0x27DA4A */    ADD             SP, SP, #0x3C ; '<'
/* 0x27DA4C */    POP.W           {R8-R11}
/* 0x27DA50 */    POP             {R4-R7,PC}
