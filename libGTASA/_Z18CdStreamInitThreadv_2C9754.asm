; =========================================================================
; Full Function Name : _Z18CdStreamInitThreadv
; Start Address       : 0x2C9754
; End Address         : 0x2C980E
; =========================================================================

/* 0x2C9754 */    PUSH            {R4-R7,LR}
/* 0x2C9756 */    ADD             R7, SP, #0xC
/* 0x2C9758 */    PUSH.W          {R8,R9,R11}
/* 0x2C975C */    SUB             SP, SP, #8
/* 0x2C975E */    LDR             R0, =(dword_70BE3C - 0x2C9764)
/* 0x2C9760 */    ADD             R0, PC; dword_70BE3C
/* 0x2C9762 */    LDR             R6, [R0]
/* 0x2C9764 */    CMP             R6, #1
/* 0x2C9766 */    BLT             loc_2C97A4
/* 0x2C9768 */    LDR.W           R9, =(dword_70BE40 - 0x2C9778)
/* 0x2C976C */    MOVS            R4, #0
/* 0x2C976E */    LDR.W           R8, =(dword_70BE3C - 0x2C977A)
/* 0x2C9772 */    MOVS            R5, #0x14
/* 0x2C9774 */    ADD             R9, PC; dword_70BE40
/* 0x2C9776 */    ADD             R8, PC; dword_70BE3C
/* 0x2C9778 */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x2C977C */    LDR.W           R1, [R9]
/* 0x2C9780 */    STR             R0, [R1,R5]
/* 0x2C9782 */    MOVS            R0, #0; char *
/* 0x2C9784 */    BLX             j__Z14OS_MutexCreatePKc; OS_MutexCreate(char const*)
/* 0x2C9788 */    LDR.W           R2, [R9]
/* 0x2C978C */    CMP             R0, #0
/* 0x2C978E */    LDR             R1, [R2,R5]
/* 0x2C9790 */    ADD             R2, R5
/* 0x2C9792 */    STR             R0, [R2,#4]
/* 0x2C9794 */    BEQ             loc_2C9806
/* 0x2C9796 */    CBZ             R1, loc_2C9806
/* 0x2C9798 */    LDR.W           R6, [R8]
/* 0x2C979C */    ADDS            R4, #1
/* 0x2C979E */    ADDS            R5, #0x20 ; ' '
/* 0x2C97A0 */    CMP             R4, R6
/* 0x2C97A2 */    BLT             loc_2C9778
/* 0x2C97A4 */    MOVS            R0, #4
/* 0x2C97A6 */    ADD.W           R4, R0, R6,LSL#2
/* 0x2C97AA */    MOV             R0, R4; byte_count
/* 0x2C97AC */    BLX             malloc
/* 0x2C97B0 */    LDR             R5, =(dword_70BE44 - 0x2C97B8)
/* 0x2C97B2 */    MOV             R1, R4
/* 0x2C97B4 */    ADD             R5, PC; dword_70BE44
/* 0x2C97B6 */    STR             R0, [R5]
/* 0x2C97B8 */    BLX             j___aeabi_memclr8_0
/* 0x2C97BC */    LDR             R0, =(cdSemaphore_ptr - 0x2C97CA)
/* 0x2C97BE */    MOV.W           R8, #0
/* 0x2C97C2 */    STRD.W          R8, R8, [R5,#(dword_70BE48 - 0x70BE44)]
/* 0x2C97C6 */    ADD             R0, PC; cdSemaphore_ptr
/* 0x2C97C8 */    LDR             R4, [R0]; cdSemaphore
/* 0x2C97CA */    ADDS            R0, R6, #1
/* 0x2C97CC */    STR             R0, [R5,#(dword_70BE50 - 0x70BE44)]
/* 0x2C97CE */    BLX             j__Z18OS_SemaphoreCreatev; OS_SemaphoreCreate(void)
/* 0x2C97D2 */    CMP             R0, #0
/* 0x2C97D4 */    STR             R0, [R4]
/* 0x2C97D6 */    BEQ             loc_2C9806
/* 0x2C97D8 */    LDR             R0, =(_Z14CdStreamThreadPv_ptr - 0x2C97E6)
/* 0x2C97DA */    MOVS            R1, #3
/* 0x2C97DC */    ADR             R3, aCdstream; "CdStream"
/* 0x2C97DE */    STRD.W          R8, R1, [SP,#0x20+var_20]
/* 0x2C97E2 */    ADD             R0, PC; _Z14CdStreamThreadPv_ptr
/* 0x2C97E4 */    MOVS            R1, #0
/* 0x2C97E6 */    MOVS            R2, #3
/* 0x2C97E8 */    LDR             R0, [R0]; CdStreamThread(void *)
/* 0x2C97EA */    BLX             j__Z15OS_ThreadLaunchPFjPvES_jPKci16OSThreadPriority; OS_ThreadLaunch(uint (*)(void *),void *,uint,char const*,int,OSThreadPriority)
/* 0x2C97EE */    LDR             R1, =(dword_70BE54 - 0x2C97F6)
/* 0x2C97F0 */    CMP             R0, #0
/* 0x2C97F2 */    ADD             R1, PC; dword_70BE54
/* 0x2C97F4 */    STR             R0, [R1]
/* 0x2C97F6 */    BEQ             loc_2C9806
/* 0x2C97F8 */    ADD             SP, SP, #8
/* 0x2C97FA */    POP.W           {R8,R9,R11}
/* 0x2C97FE */    POP.W           {R4-R7,LR}
/* 0x2C9802 */    B.W             j_j__Z16StartTexdbThreadv; j_StartTexdbThread(void)
/* 0x2C9806 */    ADD             SP, SP, #8
/* 0x2C9808 */    POP.W           {R8,R9,R11}
/* 0x2C980C */    POP             {R4-R7,PC}
