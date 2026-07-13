; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAir9SerializeEv
; Start Address       : 0x5337D0
; End Address         : 0x53383A
; =========================================================================

/* 0x5337D0 */    PUSH            {R4-R7,LR}
/* 0x5337D2 */    ADD             R7, SP, #0xC
/* 0x5337D4 */    PUSH.W          {R11}
/* 0x5337D8 */    MOV             R4, R0
/* 0x5337DA */    LDR             R0, [R4]
/* 0x5337DC */    LDR             R1, [R0,#0x14]
/* 0x5337DE */    MOV             R0, R4
/* 0x5337E0 */    BLX             R1
/* 0x5337E2 */    MOV             R5, R0
/* 0x5337E4 */    LDR             R0, =(UseDataFence_ptr - 0x5337EA)
/* 0x5337E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x5337E8 */    LDR             R0, [R0]; UseDataFence
/* 0x5337EA */    LDRB            R0, [R0]
/* 0x5337EC */    CMP             R0, #0
/* 0x5337EE */    IT NE
/* 0x5337F0 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5337F4 */    MOVS            R0, #4; byte_count
/* 0x5337F6 */    BLX             malloc
/* 0x5337FA */    MOV             R6, R0
/* 0x5337FC */    MOVS            R1, #byte_4; void *
/* 0x5337FE */    STR             R5, [R6]
/* 0x533800 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x533804 */    MOV             R0, R6; p
/* 0x533806 */    BLX             free
/* 0x53380A */    LDR             R0, [R4]
/* 0x53380C */    LDR             R1, [R0,#0x14]
/* 0x53380E */    MOV             R0, R4
/* 0x533810 */    BLX             R1
/* 0x533812 */    MOVW            R1, #0x203
/* 0x533816 */    CMP             R0, R1
/* 0x533818 */    ITT EQ
/* 0x53381A */    POPEQ.W         {R11}
/* 0x53381E */    POPEQ           {R4-R7,PC}
/* 0x533820 */    LDR             R0, [R4]
/* 0x533822 */    LDR             R1, [R0,#0x14]
/* 0x533824 */    MOV             R0, R4
/* 0x533826 */    BLX             R1
/* 0x533828 */    MOV             R1, R0; int
/* 0x53382A */    MOVW            R0, #0x203; int
/* 0x53382E */    POP.W           {R11}
/* 0x533832 */    POP.W           {R4-R7,LR}
/* 0x533836 */    B.W             sub_1941D4
