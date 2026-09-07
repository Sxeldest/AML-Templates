; =========================================================================
; Full Function Name : _ZN17CTaskComplexClimb9SerializeEv
; Start Address       : 0x333DC4
; End Address         : 0x333E2E
; =========================================================================

/* 0x333DC4 */    PUSH            {R4-R7,LR}
/* 0x333DC6 */    ADD             R7, SP, #0xC
/* 0x333DC8 */    PUSH.W          {R11}
/* 0x333DCC */    MOV             R4, R0
/* 0x333DCE */    LDR             R0, [R4]
/* 0x333DD0 */    LDR             R1, [R0,#0x14]
/* 0x333DD2 */    MOV             R0, R4
/* 0x333DD4 */    BLX             R1
/* 0x333DD6 */    MOV             R5, R0
/* 0x333DD8 */    LDR             R0, =(UseDataFence_ptr - 0x333DDE)
/* 0x333DDA */    ADD             R0, PC; UseDataFence_ptr
/* 0x333DDC */    LDR             R0, [R0]; UseDataFence
/* 0x333DDE */    LDRB            R0, [R0]
/* 0x333DE0 */    CMP             R0, #0
/* 0x333DE2 */    IT NE
/* 0x333DE4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x333DE8 */    MOVS            R0, #4; byte_count
/* 0x333DEA */    BLX             malloc
/* 0x333DEE */    MOV             R6, R0
/* 0x333DF0 */    MOVS            R1, #byte_4; void *
/* 0x333DF2 */    STR             R5, [R6]
/* 0x333DF4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x333DF8 */    MOV             R0, R6; p
/* 0x333DFA */    BLX             free
/* 0x333DFE */    LDR             R0, [R4]
/* 0x333E00 */    LDR             R1, [R0,#0x14]
/* 0x333E02 */    MOV             R0, R4
/* 0x333E04 */    BLX             R1
/* 0x333E06 */    MOVW            R1, #0x10B
/* 0x333E0A */    CMP             R0, R1
/* 0x333E0C */    ITT EQ
/* 0x333E0E */    POPEQ.W         {R11}
/* 0x333E12 */    POPEQ           {R4-R7,PC}
/* 0x333E14 */    LDR             R0, [R4]
/* 0x333E16 */    LDR             R1, [R0,#0x14]
/* 0x333E18 */    MOV             R0, R4
/* 0x333E1A */    BLX             R1
/* 0x333E1C */    MOV             R1, R0; int
/* 0x333E1E */    MOVW            R0, #0x10B; int
/* 0x333E22 */    POP.W           {R11}
/* 0x333E26 */    POP.W           {R4-R7,LR}
/* 0x333E2A */    B.W             sub_1941D4
