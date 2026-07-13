; =========================================================================
; Full Function Name : _ZN14CTaskSimpleSay9SerializeEv
; Start Address       : 0x357500
; End Address         : 0x3575C0
; =========================================================================

/* 0x357500 */    PUSH            {R4-R7,LR}
/* 0x357502 */    ADD             R7, SP, #0xC
/* 0x357504 */    PUSH.W          {R11}
/* 0x357508 */    MOV             R4, R0
/* 0x35750A */    LDR             R0, [R4]
/* 0x35750C */    LDR             R1, [R0,#0x14]
/* 0x35750E */    MOV             R0, R4
/* 0x357510 */    BLX             R1
/* 0x357512 */    MOV             R5, R0
/* 0x357514 */    LDR             R0, =(UseDataFence_ptr - 0x35751A)
/* 0x357516 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357518 */    LDR             R0, [R0]; UseDataFence
/* 0x35751A */    LDRB            R0, [R0]
/* 0x35751C */    CMP             R0, #0
/* 0x35751E */    IT NE
/* 0x357520 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357524 */    MOVS            R0, #4; byte_count
/* 0x357526 */    BLX             malloc
/* 0x35752A */    MOV             R6, R0
/* 0x35752C */    MOVS            R1, #byte_4; void *
/* 0x35752E */    STR             R5, [R6]
/* 0x357530 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357534 */    MOV             R0, R6; p
/* 0x357536 */    BLX             free
/* 0x35753A */    LDR             R0, [R4]
/* 0x35753C */    LDR             R1, [R0,#0x14]
/* 0x35753E */    MOV             R0, R4
/* 0x357540 */    BLX             R1
/* 0x357542 */    MOVW            R1, #0x12D
/* 0x357546 */    CMP             R0, R1
/* 0x357548 */    BNE             loc_3575A6
/* 0x35754A */    LDR             R0, =(UseDataFence_ptr - 0x357550)
/* 0x35754C */    ADD             R0, PC; UseDataFence_ptr
/* 0x35754E */    LDR             R0, [R0]; UseDataFence
/* 0x357550 */    LDRB            R0, [R0]
/* 0x357552 */    CMP             R0, #0
/* 0x357554 */    IT NE
/* 0x357556 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x35755A */    MOVS            R0, #4; byte_count
/* 0x35755C */    BLX             malloc
/* 0x357560 */    MOV             R5, R0
/* 0x357562 */    LDR             R0, [R4,#8]
/* 0x357564 */    STR             R0, [R5]
/* 0x357566 */    MOV             R0, R5; this
/* 0x357568 */    MOVS            R1, #byte_4; void *
/* 0x35756A */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x35756E */    MOV             R0, R5; p
/* 0x357570 */    BLX             free
/* 0x357574 */    LDR             R0, =(UseDataFence_ptr - 0x35757A)
/* 0x357576 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357578 */    LDR             R0, [R0]; UseDataFence
/* 0x35757A */    LDRB            R0, [R0]
/* 0x35757C */    CMP             R0, #0
/* 0x35757E */    IT NE
/* 0x357580 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357584 */    MOVS            R0, #4; byte_count
/* 0x357586 */    BLX             malloc
/* 0x35758A */    MOV             R5, R0
/* 0x35758C */    LDR             R0, [R4,#0xC]
/* 0x35758E */    STR             R0, [R5]
/* 0x357590 */    MOV             R0, R5; this
/* 0x357592 */    MOVS            R1, #byte_4; void *
/* 0x357594 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357598 */    MOV             R0, R5; p
/* 0x35759A */    POP.W           {R11}
/* 0x35759E */    POP.W           {R4-R7,LR}
/* 0x3575A2 */    B.W             j_free
/* 0x3575A6 */    LDR             R0, [R4]
/* 0x3575A8 */    LDR             R1, [R0,#0x14]
/* 0x3575AA */    MOV             R0, R4
/* 0x3575AC */    BLX             R1
/* 0x3575AE */    MOV             R1, R0; int
/* 0x3575B0 */    MOVW            R0, #0x12D; int
/* 0x3575B4 */    POP.W           {R11}
/* 0x3575B8 */    POP.W           {R4-R7,LR}
/* 0x3575BC */    B.W             sub_1941D4
