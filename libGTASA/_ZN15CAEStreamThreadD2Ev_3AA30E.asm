; =========================================================================
; Full Function Name : _ZN15CAEStreamThreadD2Ev
; Start Address       : 0x3AA30E
; End Address         : 0x3AA32E
; =========================================================================

/* 0x3AA30E */    PUSH            {R4,R6,R7,LR}
/* 0x3AA310 */    ADD             R7, SP, #8
/* 0x3AA312 */    MOV             R4, R0
/* 0x3AA314 */    LDR             R0, [R4,#4]; void *
/* 0x3AA316 */    BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
/* 0x3AA31A */    LDR             R0, [R4,#0xC]; void *
/* 0x3AA31C */    BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
/* 0x3AA320 */    LDR             R0, [R4,#8]; sem
/* 0x3AA322 */    CMP             R0, #0
/* 0x3AA324 */    IT NE
/* 0x3AA326 */    BLXNE           j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
/* 0x3AA32A */    MOV             R0, R4
/* 0x3AA32C */    POP             {R4,R6,R7,PC}
