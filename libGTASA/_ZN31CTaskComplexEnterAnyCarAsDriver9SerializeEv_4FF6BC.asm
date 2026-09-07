; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterAnyCarAsDriver9SerializeEv
; Start Address       : 0x4FF6BC
; End Address         : 0x4FF726
; =========================================================================

/* 0x4FF6BC */    PUSH            {R4-R7,LR}
/* 0x4FF6BE */    ADD             R7, SP, #0xC
/* 0x4FF6C0 */    PUSH.W          {R11}
/* 0x4FF6C4 */    MOV             R4, R0
/* 0x4FF6C6 */    LDR             R0, [R4]
/* 0x4FF6C8 */    LDR             R1, [R0,#0x14]
/* 0x4FF6CA */    MOV             R0, R4
/* 0x4FF6CC */    BLX             R1
/* 0x4FF6CE */    MOV             R5, R0
/* 0x4FF6D0 */    LDR             R0, =(UseDataFence_ptr - 0x4FF6D6)
/* 0x4FF6D2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4FF6D4 */    LDR             R0, [R0]; UseDataFence
/* 0x4FF6D6 */    LDRB            R0, [R0]
/* 0x4FF6D8 */    CMP             R0, #0
/* 0x4FF6DA */    IT NE
/* 0x4FF6DC */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4FF6E0 */    MOVS            R0, #4; byte_count
/* 0x4FF6E2 */    BLX             malloc
/* 0x4FF6E6 */    MOV             R6, R0
/* 0x4FF6E8 */    MOVS            R1, #byte_4; void *
/* 0x4FF6EA */    STR             R5, [R6]
/* 0x4FF6EC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4FF6F0 */    MOV             R0, R6; p
/* 0x4FF6F2 */    BLX             free
/* 0x4FF6F6 */    LDR             R0, [R4]
/* 0x4FF6F8 */    LDR             R1, [R0,#0x14]
/* 0x4FF6FA */    MOV             R0, R4
/* 0x4FF6FC */    BLX             R1
/* 0x4FF6FE */    MOVW            R1, #0x2CD
/* 0x4FF702 */    CMP             R0, R1
/* 0x4FF704 */    ITT EQ
/* 0x4FF706 */    POPEQ.W         {R11}
/* 0x4FF70A */    POPEQ           {R4-R7,PC}
/* 0x4FF70C */    LDR             R0, [R4]
/* 0x4FF70E */    LDR             R1, [R0,#0x14]
/* 0x4FF710 */    MOV             R0, R4
/* 0x4FF712 */    BLX             R1
/* 0x4FF714 */    MOV             R1, R0; int
/* 0x4FF716 */    MOVW            R0, #0x2CD; int
/* 0x4FF71A */    POP.W           {R11}
/* 0x4FF71E */    POP.W           {R4-R7,LR}
/* 0x4FF722 */    B.W             sub_1941D4
