; =========================================================================
; Full Function Name : _ZN22CTaskComplexUseGoggles9SerializeEv
; Start Address       : 0x4F40A8
; End Address         : 0x4F4112
; =========================================================================

/* 0x4F40A8 */    PUSH            {R4-R7,LR}
/* 0x4F40AA */    ADD             R7, SP, #0xC
/* 0x4F40AC */    PUSH.W          {R11}
/* 0x4F40B0 */    MOV             R4, R0
/* 0x4F40B2 */    LDR             R0, [R4]
/* 0x4F40B4 */    LDR             R1, [R0,#0x14]
/* 0x4F40B6 */    MOV             R0, R4
/* 0x4F40B8 */    BLX             R1
/* 0x4F40BA */    MOV             R5, R0
/* 0x4F40BC */    LDR             R0, =(UseDataFence_ptr - 0x4F40C2)
/* 0x4F40BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F40C0 */    LDR             R0, [R0]; UseDataFence
/* 0x4F40C2 */    LDRB            R0, [R0]
/* 0x4F40C4 */    CMP             R0, #0
/* 0x4F40C6 */    IT NE
/* 0x4F40C8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F40CC */    MOVS            R0, #4; byte_count
/* 0x4F40CE */    BLX             malloc
/* 0x4F40D2 */    MOV             R6, R0
/* 0x4F40D4 */    MOVS            R1, #byte_4; void *
/* 0x4F40D6 */    STR             R5, [R6]
/* 0x4F40D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F40DC */    MOV             R0, R6; p
/* 0x4F40DE */    BLX             free
/* 0x4F40E2 */    LDR             R0, [R4]
/* 0x4F40E4 */    LDR             R1, [R0,#0x14]
/* 0x4F40E6 */    MOV             R0, R4
/* 0x4F40E8 */    BLX             R1
/* 0x4F40EA */    MOVW            R1, #0x644
/* 0x4F40EE */    CMP             R0, R1
/* 0x4F40F0 */    ITT EQ
/* 0x4F40F2 */    POPEQ.W         {R11}
/* 0x4F40F6 */    POPEQ           {R4-R7,PC}
/* 0x4F40F8 */    LDR             R0, [R4]
/* 0x4F40FA */    LDR             R1, [R0,#0x14]
/* 0x4F40FC */    MOV             R0, R4
/* 0x4F40FE */    BLX             R1
/* 0x4F4100 */    MOV             R1, R0; int
/* 0x4F4102 */    MOVW            R0, #0x644; int
/* 0x4F4106 */    POP.W           {R11}
/* 0x4F410A */    POP.W           {R4-R7,LR}
/* 0x4F410E */    B.W             sub_1941D4
