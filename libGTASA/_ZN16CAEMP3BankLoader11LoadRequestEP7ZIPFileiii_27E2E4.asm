; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader11LoadRequestEP7ZIPFileiii
; Start Address       : 0x27E2E4
; End Address         : 0x27E37A
; =========================================================================

/* 0x27E2E4 */    PUSH            {R4-R7,LR}
/* 0x27E2E6 */    ADD             R7, SP, #0xC
/* 0x27E2E8 */    PUSH.W          {R8,R9,R11}
/* 0x27E2EC */    LDR             R0, =(loaderMutex_ptr - 0x27E2F8)
/* 0x27E2EE */    MOV             R9, R3
/* 0x27E2F0 */    MOV             R5, R2
/* 0x27E2F2 */    MOV             R6, R1
/* 0x27E2F4 */    ADD             R0, PC; loaderMutex_ptr
/* 0x27E2F6 */    LDR             R0, [R0]; loaderMutex
/* 0x27E2F8 */    LDR             R0, [R0]; mutex
/* 0x27E2FA */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27E2FE */    LDR             R0, =(loaderTasks_ptr - 0x27E308)
/* 0x27E300 */    LDR.W           R8, [R7,#arg_0]
/* 0x27E304 */    ADD             R0, PC; loaderTasks_ptr
/* 0x27E306 */    LDR             R0, [R0]; loaderTasks
/* 0x27E308 */    LDR             R0, [R0,#(dword_6DFD40 - 0x6DFD3C)]
/* 0x27E30A */    CBZ             R0, loc_27E336
/* 0x27E30C */    LDR             R1, =(loaderTasks_ptr - 0x27E314)
/* 0x27E30E */    MOVS            R2, #0
/* 0x27E310 */    ADD             R1, PC; loaderTasks_ptr
/* 0x27E312 */    LDR             R1, [R1]; loaderTasks
/* 0x27E314 */    LDR             R1, [R1,#(dword_6DFD44 - 0x6DFD3C)]
/* 0x27E316 */    LDR.W           R3, [R1,R2,LSL#2]
/* 0x27E31A */    LDR             R4, [R3,#0xC]
/* 0x27E31C */    CMP             R4, R6
/* 0x27E31E */    ITT EQ
/* 0x27E320 */    LDREQ           R4, [R3,#0x10]
/* 0x27E322 */    CMPEQ           R4, R5
/* 0x27E324 */    BNE             loc_27E330
/* 0x27E326 */    LDR             R3, [R3,#0x14]
/* 0x27E328 */    ADDS            R4, R3, #1
/* 0x27E32A */    IT NE
/* 0x27E32C */    CMPNE           R3, R9
/* 0x27E32E */    BEQ             loc_27E366
/* 0x27E330 */    ADDS            R2, #1
/* 0x27E332 */    CMP             R2, R0
/* 0x27E334 */    BCC             loc_27E316
/* 0x27E336 */    LDR             R0, =(loaderMutex_ptr - 0x27E33C)
/* 0x27E338 */    ADD             R0, PC; loaderMutex_ptr
/* 0x27E33A */    LDR             R0, [R0]; loaderMutex
/* 0x27E33C */    LDR             R0, [R0]; mutex
/* 0x27E33E */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x27E342 */    MOVS            R0, #0x1C; unsigned int
/* 0x27E344 */    BLX             _Znwj; operator new(uint)
/* 0x27E348 */    MOVS            R1, #0
/* 0x27E34A */    STRD.W          R1, R1, [R0]
/* 0x27E34E */    STRD.W          R1, R6, [R0,#8]
/* 0x27E352 */    STRD.W          R5, R9, [R0,#0x10]
/* 0x27E356 */    STR.W           R8, [R0,#0x18]
/* 0x27E35A */    POP.W           {R8,R9,R11}
/* 0x27E35E */    POP.W           {R4-R7,LR}
/* 0x27E362 */    B.W             _Z13AddLoaderTaskP8LoadTask; AddLoaderTask(LoadTask *)
/* 0x27E366 */    LDR             R0, =(loaderMutex_ptr - 0x27E36C)
/* 0x27E368 */    ADD             R0, PC; loaderMutex_ptr
/* 0x27E36A */    LDR             R0, [R0]; loaderMutex
/* 0x27E36C */    LDR             R0, [R0]; mutex
/* 0x27E36E */    POP.W           {R8,R9,R11}
/* 0x27E372 */    POP.W           {R4-R7,LR}
/* 0x27E376 */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
