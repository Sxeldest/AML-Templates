; =========================================================================
; Full Function Name : _Z12CdStreamSynci
; Start Address       : 0x2C9BCC
; End Address         : 0x2C9C10
; =========================================================================

/* 0x2C9BCC */    PUSH            {R4,R5,R7,LR}
/* 0x2C9BCE */    ADD             R7, SP, #8
/* 0x2C9BD0 */    LDR             R1, =(dword_70BE40 - 0x2C9BD6)
/* 0x2C9BD2 */    ADD             R1, PC; dword_70BE40
/* 0x2C9BD4 */    LDR             R1, [R1]
/* 0x2C9BD6 */    ADD.W           R4, R1, R0,LSL#5
/* 0x2C9BDA */    MOV             R5, R4
/* 0x2C9BDC */    LDR.W           R0, [R5,#0x18]!; mutex
/* 0x2C9BE0 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x2C9BE4 */    LDR.W           R0, [R5,#-0x14]
/* 0x2C9BE8 */    CBZ             R0, loc_2C9C02
/* 0x2C9BEA */    MOVS            R0, #1
/* 0x2C9BEC */    STRB            R0, [R4,#0xD]
/* 0x2C9BEE */    LDR             R0, [R5]; mutex
/* 0x2C9BF0 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x2C9BF4 */    LDR             R0, [R4,#0x14]; sem
/* 0x2C9BF6 */    BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
/* 0x2C9BFA */    MOVS            R0, #0
/* 0x2C9BFC */    STRB            R0, [R4,#0xE]
/* 0x2C9BFE */    LDR             R0, [R4,#0x10]
/* 0x2C9C00 */    POP             {R4,R5,R7,PC}
/* 0x2C9C02 */    MOVS            R0, #0
/* 0x2C9C04 */    STRB            R0, [R4,#0xE]
/* 0x2C9C06 */    LDR             R0, [R5]; mutex
/* 0x2C9C08 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x2C9C0C */    LDR             R0, [R4,#0x10]
/* 0x2C9C0E */    POP             {R4,R5,R7,PC}
