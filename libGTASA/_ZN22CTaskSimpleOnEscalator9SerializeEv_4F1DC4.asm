; =========================================================================
; Full Function Name : _ZN22CTaskSimpleOnEscalator9SerializeEv
; Start Address       : 0x4F1DC4
; End Address         : 0x4F1E2E
; =========================================================================

/* 0x4F1DC4 */    PUSH            {R4-R7,LR}
/* 0x4F1DC6 */    ADD             R7, SP, #0xC
/* 0x4F1DC8 */    PUSH.W          {R11}
/* 0x4F1DCC */    MOV             R4, R0
/* 0x4F1DCE */    LDR             R0, [R4]
/* 0x4F1DD0 */    LDR             R1, [R0,#0x14]
/* 0x4F1DD2 */    MOV             R0, R4
/* 0x4F1DD4 */    BLX             R1
/* 0x4F1DD6 */    MOV             R5, R0
/* 0x4F1DD8 */    LDR             R0, =(UseDataFence_ptr - 0x4F1DDE)
/* 0x4F1DDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4F1DDC */    LDR             R0, [R0]; UseDataFence
/* 0x4F1DDE */    LDRB            R0, [R0]
/* 0x4F1DE0 */    CMP             R0, #0
/* 0x4F1DE2 */    IT NE
/* 0x4F1DE4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x4F1DE8 */    MOVS            R0, #4; byte_count
/* 0x4F1DEA */    BLX             malloc
/* 0x4F1DEE */    MOV             R6, R0
/* 0x4F1DF0 */    MOVS            R1, #byte_4; void *
/* 0x4F1DF2 */    STR             R5, [R6]
/* 0x4F1DF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4F1DF8 */    MOV             R0, R6; p
/* 0x4F1DFA */    BLX             free
/* 0x4F1DFE */    LDR             R0, [R4]
/* 0x4F1E00 */    LDR             R1, [R0,#0x14]
/* 0x4F1E02 */    MOV             R0, R4
/* 0x4F1E04 */    BLX             R1
/* 0x4F1E06 */    MOVW            R1, #0x51C
/* 0x4F1E0A */    CMP             R0, R1
/* 0x4F1E0C */    ITT EQ
/* 0x4F1E0E */    POPEQ.W         {R11}
/* 0x4F1E12 */    POPEQ           {R4-R7,PC}
/* 0x4F1E14 */    LDR             R0, [R4]
/* 0x4F1E16 */    LDR             R1, [R0,#0x14]
/* 0x4F1E18 */    MOV             R0, R4
/* 0x4F1E1A */    BLX             R1
/* 0x4F1E1C */    MOV             R1, R0; int
/* 0x4F1E1E */    MOVW            R0, #0x51C; int
/* 0x4F1E22 */    POP.W           {R11}
/* 0x4F1E26 */    POP.W           {R4-R7,LR}
/* 0x4F1E2A */    B.W             sub_1941D4
