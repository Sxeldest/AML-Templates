; =========================================================================
; Full Function Name : _ZN15CAEStreamThread5CheckEv
; Start Address       : 0x3AA4A8
; End Address         : 0x3AA4CC
; =========================================================================

/* 0x3AA4A8 */    PUSH            {R4,R6,R7,LR}
/* 0x3AA4AA */    ADD             R7, SP, #8
/* 0x3AA4AC */    MOV             R4, R0
/* 0x3AA4AE */    LDR             R0, [R4,#4]; mutex
/* 0x3AA4B0 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3AA4B4 */    MOV             R0, R4; this
/* 0x3AA4B6 */    BLX             j__ZN15CAEStreamThread7ServiceEv; CAEStreamThread::Service(void)
/* 0x3AA4BA */    LDR             R0, [R4,#0x10]
/* 0x3AA4BC */    LDR             R1, [R0]
/* 0x3AA4BE */    LDR             R1, [R1,#8]
/* 0x3AA4C0 */    BLX             R1
/* 0x3AA4C2 */    LDR             R0, [R4,#4]; mutex
/* 0x3AA4C4 */    POP.W           {R4,R6,R7,LR}
/* 0x3AA4C8 */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
