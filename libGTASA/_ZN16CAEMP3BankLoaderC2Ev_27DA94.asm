; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoaderC2Ev
; Start Address       : 0x27DA94
; End Address         : 0x27DB0A
; =========================================================================

/* 0x27DA94 */    PUSH            {R4-R7,LR}
/* 0x27DA96 */    ADD             R7, SP, #0xC
/* 0x27DA98 */    PUSH.W          {R11}
/* 0x27DA9C */    SUB             SP, SP, #8
/* 0x27DA9E */    MOV             R4, R0
/* 0x27DAA0 */    ADDS            R0, R4, #4; this
/* 0x27DAA2 */    BLX             j__ZN13CAEBankLoaderC2Ev; CAEBankLoader::CAEBankLoader(void)
/* 0x27DAA6 */    LDR             R1, =(_ZTV16CAEMP3BankLoader_ptr - 0x27DAB6)
/* 0x27DAA8 */    VMOV.I32        Q8, #0
/* 0x27DAAC */    LDR             R0, =(loaderSemaphore_ptr - 0x27DABA)
/* 0x27DAAE */    ADD.W           R2, R4, #0x1C
/* 0x27DAB2 */    ADD             R1, PC; _ZTV16CAEMP3BankLoader_ptr
/* 0x27DAB4 */    MOVS            R5, #0
/* 0x27DAB6 */    ADD             R0, PC; loaderSemaphore_ptr
/* 0x27DAB8 */    VST1.32         {D16-D17}, [R2]
/* 0x27DABC */    LDR             R1, [R1]; `vtable for'CAEMP3BankLoader ...
/* 0x27DABE */    STRB            R5, [R4,#0x19]
/* 0x27DAC0 */    LDR             R6, [R0]; loaderSemaphore
/* 0x27DAC2 */    ADD.W           R0, R1, #8
/* 0x27DAC6 */    STRD.W          R5, R5, [R4,#0x2C]
/* 0x27DACA */    STR             R0, [R4]
/* 0x27DACC */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x27DAD0 */    STR             R0, [R6]
/* 0x27DAD2 */    ADR             R0, aBankloadermute; "BankLoaderMutex"
/* 0x27DAD4 */    BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
/* 0x27DAD8 */    LDR             R1, =(loaderMutex_ptr - 0x27DAE2)
/* 0x27DADA */    ADR             R3, aBankloader; "BankLoader"
/* 0x27DADC */    LDR             R2, =(_Z17BankLoadingThreadPv_ptr - 0x27DAE6)
/* 0x27DADE */    ADD             R1, PC; loaderMutex_ptr
/* 0x27DAE0 */    STR             R5, [SP,#0x18+var_14]
/* 0x27DAE2 */    ADD             R2, PC; _Z17BankLoadingThreadPv_ptr
/* 0x27DAE4 */    LDR             R1, [R1]; loaderMutex
/* 0x27DAE6 */    STR             R0, [R1]
/* 0x27DAE8 */    MOVS            R1, #1
/* 0x27DAEA */    LDR             R0, [R2]; BankLoadingThread(void *)
/* 0x27DAEC */    MOVS            R2, #4
/* 0x27DAEE */    STR             R1, [SP,#0x18+var_18]
/* 0x27DAF0 */    MOV             R1, R4
/* 0x27DAF2 */    BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x27DAF6 */    LDR             R1, =(loaderThread_ptr - 0x27DAFC)
/* 0x27DAF8 */    ADD             R1, PC; loaderThread_ptr
/* 0x27DAFA */    LDR             R1, [R1]; loaderThread
/* 0x27DAFC */    STR             R0, [R1]
/* 0x27DAFE */    MOV             R0, R4
/* 0x27DB00 */    STRB            R5, [R4,#0x18]
/* 0x27DB02 */    ADD             SP, SP, #8
/* 0x27DB04 */    POP.W           {R11}
/* 0x27DB08 */    POP             {R4-R7,PC}
