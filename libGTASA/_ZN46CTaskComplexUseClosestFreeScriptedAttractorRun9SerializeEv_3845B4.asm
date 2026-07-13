; =========================================================================
; Full Function Name : _ZN46CTaskComplexUseClosestFreeScriptedAttractorRun9SerializeEv
; Start Address       : 0x3845B4
; End Address         : 0x38461E
; =========================================================================

/* 0x3845B4 */    PUSH            {R4-R7,LR}
/* 0x3845B6 */    ADD             R7, SP, #0xC
/* 0x3845B8 */    PUSH.W          {R11}
/* 0x3845BC */    MOV             R4, R0
/* 0x3845BE */    LDR             R0, [R4]
/* 0x3845C0 */    LDR             R1, [R0,#0x14]
/* 0x3845C2 */    MOV             R0, R4
/* 0x3845C4 */    BLX             R1
/* 0x3845C6 */    MOV             R5, R0
/* 0x3845C8 */    LDR             R0, =(UseDataFence_ptr - 0x3845CE)
/* 0x3845CA */    ADD             R0, PC; UseDataFence_ptr
/* 0x3845CC */    LDR             R0, [R0]; UseDataFence
/* 0x3845CE */    LDRB            R0, [R0]
/* 0x3845D0 */    CMP             R0, #0
/* 0x3845D2 */    IT NE
/* 0x3845D4 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x3845D8 */    MOVS            R0, #4; byte_count
/* 0x3845DA */    BLX             malloc
/* 0x3845DE */    MOV             R6, R0
/* 0x3845E0 */    MOVS            R1, #byte_4; void *
/* 0x3845E2 */    STR             R5, [R6]
/* 0x3845E4 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x3845E8 */    MOV             R0, R6; p
/* 0x3845EA */    BLX             free
/* 0x3845EE */    LDR             R0, [R4]
/* 0x3845F0 */    LDR             R1, [R0,#0x14]
/* 0x3845F2 */    MOV             R0, R4
/* 0x3845F4 */    BLX             R1
/* 0x3845F6 */    MOVW            R1, #0x105
/* 0x3845FA */    CMP             R0, R1
/* 0x3845FC */    ITT EQ
/* 0x3845FE */    POPEQ.W         {R11}
/* 0x384602 */    POPEQ           {R4-R7,PC}
/* 0x384604 */    LDR             R0, [R4]
/* 0x384606 */    LDR             R1, [R0,#0x14]
/* 0x384608 */    MOV             R0, R4
/* 0x38460A */    BLX             R1
/* 0x38460C */    MOV             R1, R0; int
/* 0x38460E */    MOVW            R0, #0x105; int
/* 0x384612 */    POP.W           {R11}
/* 0x384616 */    POP.W           {R4-R7,LR}
/* 0x38461A */    B.W             sub_1941D4
