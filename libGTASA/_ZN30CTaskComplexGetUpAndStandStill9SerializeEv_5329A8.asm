; =========================================================================
; Full Function Name : _ZN30CTaskComplexGetUpAndStandStill9SerializeEv
; Start Address       : 0x5329A8
; End Address         : 0x532A0C
; =========================================================================

/* 0x5329A8 */    PUSH            {R4-R7,LR}
/* 0x5329AA */    ADD             R7, SP, #0xC
/* 0x5329AC */    PUSH.W          {R11}
/* 0x5329B0 */    MOV             R4, R0
/* 0x5329B2 */    LDR             R0, [R4]
/* 0x5329B4 */    LDR             R1, [R0,#0x14]
/* 0x5329B6 */    MOV             R0, R4
/* 0x5329B8 */    BLX             R1
/* 0x5329BA */    MOV             R5, R0
/* 0x5329BC */    LDR             R0, =(UseDataFence_ptr - 0x5329C2)
/* 0x5329BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x5329C0 */    LDR             R0, [R0]; UseDataFence
/* 0x5329C2 */    LDRB            R0, [R0]
/* 0x5329C4 */    CMP             R0, #0
/* 0x5329C6 */    IT NE
/* 0x5329C8 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x5329CC */    MOVS            R0, #4; byte_count
/* 0x5329CE */    BLX             malloc
/* 0x5329D2 */    MOV             R6, R0
/* 0x5329D4 */    MOVS            R1, #byte_4; void *
/* 0x5329D6 */    STR             R5, [R6]
/* 0x5329D8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x5329DC */    MOV             R0, R6; p
/* 0x5329DE */    BLX             free
/* 0x5329E2 */    LDR             R0, [R4]
/* 0x5329E4 */    LDR             R1, [R0,#0x14]
/* 0x5329E6 */    MOV             R0, R4
/* 0x5329E8 */    BLX             R1
/* 0x5329EA */    CMP             R0, #0xCE
/* 0x5329EC */    ITT EQ
/* 0x5329EE */    POPEQ.W         {R11}
/* 0x5329F2 */    POPEQ           {R4-R7,PC}
/* 0x5329F4 */    LDR             R0, [R4]
/* 0x5329F6 */    LDR             R1, [R0,#0x14]
/* 0x5329F8 */    MOV             R0, R4
/* 0x5329FA */    BLX             R1
/* 0x5329FC */    MOV             R1, R0; int
/* 0x5329FE */    MOVS            R0, #0xCE; int
/* 0x532A00 */    POP.W           {R11}
/* 0x532A04 */    POP.W           {R4-R7,LR}
/* 0x532A08 */    B.W             sub_1941D4
