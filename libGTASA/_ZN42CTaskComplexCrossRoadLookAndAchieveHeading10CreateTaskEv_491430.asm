; =========================================================================
; Full Function Name : _ZN42CTaskComplexCrossRoadLookAndAchieveHeading10CreateTaskEv
; Start Address       : 0x491430
; End Address         : 0x491496
; =========================================================================

/* 0x491430 */    PUSH            {R4,R5,R7,LR}
/* 0x491432 */    ADD             R7, SP, #8
/* 0x491434 */    SUB             SP, SP, #0x10
/* 0x491436 */    LDR             R0, =(UseDataFence_ptr - 0x49143C)
/* 0x491438 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49143A */    LDR             R0, [R0]; UseDataFence
/* 0x49143C */    LDRB            R4, [R0]
/* 0x49143E */    CBZ             R4, loc_491454
/* 0x491440 */    LDR             R0, =(UseDataFence_ptr - 0x491448)
/* 0x491442 */    MOVS            R1, #(stderr+2); void *
/* 0x491444 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491446 */    LDR             R5, [R0]; UseDataFence
/* 0x491448 */    MOVS            R0, #0
/* 0x49144A */    STRB            R0, [R5]
/* 0x49144C */    ADD             R0, SP, #0x18+var_C; this
/* 0x49144E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491452 */    STRB            R4, [R5]
/* 0x491454 */    ADD             R0, SP, #0x18+var_10; this
/* 0x491456 */    MOVS            R1, #byte_4; void *
/* 0x491458 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49145C */    LDR             R0, =(UseDataFence_ptr - 0x491462)
/* 0x49145E */    ADD             R0, PC; UseDataFence_ptr
/* 0x491460 */    LDR             R0, [R0]; UseDataFence
/* 0x491462 */    LDRB            R4, [R0]
/* 0x491464 */    CBZ             R4, loc_49147C
/* 0x491466 */    LDR             R0, =(UseDataFence_ptr - 0x49146E)
/* 0x491468 */    MOVS            R1, #(stderr+2); void *
/* 0x49146A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49146C */    LDR             R5, [R0]; UseDataFence
/* 0x49146E */    MOVS            R0, #0
/* 0x491470 */    STRB            R0, [R5]
/* 0x491472 */    SUB.W           R0, R7, #-var_A; this
/* 0x491476 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49147A */    STRB            R4, [R5]
/* 0x49147C */    ADD             R0, SP, #0x18+var_14; this
/* 0x49147E */    MOVS            R1, #byte_4; void *
/* 0x491480 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491484 */    MOVS            R0, #dword_14; this
/* 0x491486 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49148A */    LDRD.W          R2, R1, [SP,#0x18+var_14]; float
/* 0x49148E */    BLX             j__ZN42CTaskComplexCrossRoadLookAndAchieveHeadingC2Eif; CTaskComplexCrossRoadLookAndAchieveHeading::CTaskComplexCrossRoadLookAndAchieveHeading(int,float)
/* 0x491492 */    ADD             SP, SP, #0x10
/* 0x491494 */    POP             {R4,R5,R7,PC}
