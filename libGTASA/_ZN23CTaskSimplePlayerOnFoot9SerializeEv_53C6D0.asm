; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot9SerializeEv
; Start Address       : 0x53C6D0
; End Address         : 0x53C732
; =========================================================================

/* 0x53C6D0 */    PUSH            {R4-R7,LR}
/* 0x53C6D2 */    ADD             R7, SP, #0xC
/* 0x53C6D4 */    PUSH.W          {R11}
/* 0x53C6D8 */    MOV             R4, R0
/* 0x53C6DA */    LDR             R0, [R4]
/* 0x53C6DC */    LDR             R1, [R0,#0x14]
/* 0x53C6DE */    MOV             R0, R4
/* 0x53C6E0 */    BLX             R1
/* 0x53C6E2 */    MOV             R5, R0
/* 0x53C6E4 */    LDR             R0, =(UseDataFence_ptr - 0x53C6EA)
/* 0x53C6E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x53C6E8 */    LDR             R0, [R0]; UseDataFence
/* 0x53C6EA */    LDRB            R0, [R0]
/* 0x53C6EC */    CMP             R0, #0
/* 0x53C6EE */    IT NE
/* 0x53C6F0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x53C6F4 */    MOVS            R0, #4; byte_count
/* 0x53C6F6 */    BLX             malloc
/* 0x53C6FA */    MOV             R6, R0
/* 0x53C6FC */    MOVS            R1, #byte_4; void *
/* 0x53C6FE */    STR             R5, [R6]
/* 0x53C700 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x53C704 */    MOV             R0, R6; p
/* 0x53C706 */    BLX             free
/* 0x53C70A */    LDR             R0, [R4]
/* 0x53C70C */    LDR             R1, [R0,#0x14]
/* 0x53C70E */    MOV             R0, R4
/* 0x53C710 */    BLX             R1
/* 0x53C712 */    CBZ             R0, loc_53C72C
/* 0x53C714 */    LDR             R0, [R4]
/* 0x53C716 */    LDR             R1, [R0,#0x14]
/* 0x53C718 */    MOV             R0, R4
/* 0x53C71A */    BLX             R1
/* 0x53C71C */    MOV             R1, R0; int
/* 0x53C71E */    MOVS            R0, #0; int
/* 0x53C720 */    POP.W           {R11}
/* 0x53C724 */    POP.W           {R4-R7,LR}
/* 0x53C728 */    B.W             sub_1941D4
/* 0x53C72C */    POP.W           {R11}
/* 0x53C730 */    POP             {R4-R7,PC}
