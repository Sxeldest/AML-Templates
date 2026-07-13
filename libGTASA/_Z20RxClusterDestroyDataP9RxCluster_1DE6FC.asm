; =========================================================================
; Full Function Name : _Z20RxClusterDestroyDataP9RxCluster
; Start Address       : 0x1DE6FC
; End Address         : 0x1DE724
; =========================================================================

/* 0x1DE6FC */    PUSH            {R4,R6,R7,LR}
/* 0x1DE6FE */    ADD             R7, SP, #8
/* 0x1DE700 */    MOV             R4, R0
/* 0x1DE702 */    LDRB            R0, [R4]
/* 0x1DE704 */    LSLS            R0, R0, #0x1E
/* 0x1DE706 */    BMI             loc_1DE716
/* 0x1DE708 */    LDR             R0, =(_rxHeapGlobal_ptr - 0x1DE710)
/* 0x1DE70A */    LDR             R1, [R4,#4]
/* 0x1DE70C */    ADD             R0, PC; _rxHeapGlobal_ptr
/* 0x1DE70E */    LDR             R0, [R0]; _rxHeapGlobal
/* 0x1DE710 */    LDR             R0, [R0]
/* 0x1DE712 */    BLX             j__Z10RxHeapFreeP6RxHeapPv; RxHeapFree(RxHeap *,void *)
/* 0x1DE716 */    MOVS            R0, #0
/* 0x1DE718 */    STR             R0, [R4,#4]
/* 0x1DE71A */    STRD.W          R0, R0, [R4,#0xC]
/* 0x1DE71E */    STRH            R0, [R4]
/* 0x1DE720 */    MOVS            R0, #0
/* 0x1DE722 */    POP             {R4,R6,R7,PC}
