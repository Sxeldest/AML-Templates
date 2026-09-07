; =========================================================================
; Full Function Name : _Z16CdStreamShutdownv
; Start Address       : 0x2C9A28
; End Address         : 0x2C9AAC
; =========================================================================

/* 0x2C9A28 */    PUSH            {R4-R7,LR}
/* 0x2C9A2A */    ADD             R7, SP, #0xC
/* 0x2C9A2C */    PUSH.W          {R8,R9,R11}
/* 0x2C9A30 */    LDR             R0, =(dword_70BE44 - 0x2C9A36)
/* 0x2C9A32 */    ADD             R0, PC; dword_70BE44
/* 0x2C9A34 */    LDR             R0, [R0]; p
/* 0x2C9A36 */    BLX             free
/* 0x2C9A3A */    LDR             R0, =(cdSemaphore_ptr - 0x2C9A40)
/* 0x2C9A3C */    ADD             R0, PC; cdSemaphore_ptr
/* 0x2C9A3E */    LDR             R0, [R0]; cdSemaphore
/* 0x2C9A40 */    LDR             R0, [R0]; sem
/* 0x2C9A42 */    BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
/* 0x2C9A46 */    LDR             R0, =(dword_70BE54 - 0x2C9A4C)
/* 0x2C9A48 */    ADD             R0, PC; dword_70BE54
/* 0x2C9A4A */    LDR             R0, [R0]; void *
/* 0x2C9A4C */    BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
/* 0x2C9A50 */    BLX             j__Z15StopTexdbThreadv; StopTexdbThread(void)
/* 0x2C9A54 */    LDR             R0, =(dword_70BE3C - 0x2C9A5A)
/* 0x2C9A56 */    ADD             R0, PC; dword_70BE3C
/* 0x2C9A58 */    LDR             R0, [R0]
/* 0x2C9A5A */    CMP             R0, #0
/* 0x2C9A5C */    BLE             loc_2C9A9A
/* 0x2C9A5E */    LDR             R0, =(dword_70BE40 - 0x2C9A6C)
/* 0x2C9A60 */    MOV.W           R8, #0
/* 0x2C9A64 */    LDR             R6, =(dword_70BE40 - 0x2C9A72)
/* 0x2C9A66 */    MOVS            R5, #0x14
/* 0x2C9A68 */    ADD             R0, PC; dword_70BE40
/* 0x2C9A6A */    LDR.W           R9, =(dword_70BE3C - 0x2C9A78)
/* 0x2C9A6E */    ADD             R6, PC; dword_70BE40
/* 0x2C9A70 */    MOVS            R4, #0
/* 0x2C9A72 */    LDR             R0, [R0]
/* 0x2C9A74 */    ADD             R9, PC; dword_70BE3C
/* 0x2C9A76 */    LDR             R0, [R0,R5]; sem
/* 0x2C9A78 */    BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
/* 0x2C9A7C */    LDR             R0, [R6]
/* 0x2C9A7E */    ADD             R0, R5
/* 0x2C9A80 */    LDR             R0, [R0,#4]; void *
/* 0x2C9A82 */    BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
/* 0x2C9A86 */    LDR             R0, [R6]
/* 0x2C9A88 */    ADDS            R4, #1
/* 0x2C9A8A */    STR.W           R8, [R0,R5]
/* 0x2C9A8E */    ADDS            R5, #0x20 ; ' '
/* 0x2C9A90 */    LDR.W           R1, [R9]
/* 0x2C9A94 */    CMP             R4, R1
/* 0x2C9A96 */    BLT             loc_2C9A76
/* 0x2C9A98 */    B               loc_2C9AA0
/* 0x2C9A9A */    LDR             R0, =(dword_70BE40 - 0x2C9AA0)
/* 0x2C9A9C */    ADD             R0, PC; dword_70BE40
/* 0x2C9A9E */    LDR             R0, [R0]; p
/* 0x2C9AA0 */    POP.W           {R8,R9,R11}
/* 0x2C9AA4 */    POP.W           {R4-R7,LR}
/* 0x2C9AA8 */    B.W             j_free
