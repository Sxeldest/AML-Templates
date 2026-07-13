; =========================================================================
; Full Function Name : _ZN24CTaskComplexInAirAndLand10CreateTaskEv
; Start Address       : 0x4914A8
; End Address         : 0x491522
; =========================================================================

/* 0x4914A8 */    PUSH            {R4,R5,R7,LR}
/* 0x4914AA */    ADD             R7, SP, #8
/* 0x4914AC */    SUB             SP, SP, #8
/* 0x4914AE */    LDR             R0, =(UseDataFence_ptr - 0x4914B4)
/* 0x4914B0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4914B2 */    LDR             R0, [R0]; UseDataFence
/* 0x4914B4 */    LDRB            R4, [R0]
/* 0x4914B6 */    CBZ             R4, loc_4914CC
/* 0x4914B8 */    LDR             R0, =(UseDataFence_ptr - 0x4914C0)
/* 0x4914BA */    MOVS            R1, #(stderr+2); void *
/* 0x4914BC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4914BE */    LDR             R5, [R0]; UseDataFence
/* 0x4914C0 */    MOVS            R0, #0
/* 0x4914C2 */    STRB            R0, [R5]
/* 0x4914C4 */    ADD             R0, SP, #0x10+var_C; this
/* 0x4914C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4914CA */    STRB            R4, [R5]
/* 0x4914CC */    SUB.W           R0, R7, #-var_D; this
/* 0x4914D0 */    MOVS            R1, #(stderr+1); void *
/* 0x4914D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4914D6 */    LDR             R0, =(UseDataFence_ptr - 0x4914DC)
/* 0x4914D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4914DA */    LDR             R0, [R0]; UseDataFence
/* 0x4914DC */    LDRB            R4, [R0]
/* 0x4914DE */    CBZ             R4, loc_4914F6
/* 0x4914E0 */    LDR             R0, =(UseDataFence_ptr - 0x4914E8)
/* 0x4914E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4914E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4914E6 */    LDR             R5, [R0]; UseDataFence
/* 0x4914E8 */    MOVS            R0, #0
/* 0x4914EA */    STRB            R0, [R5]
/* 0x4914EC */    SUB.W           R0, R7, #-var_A; this
/* 0x4914F0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4914F4 */    STRB            R4, [R5]
/* 0x4914F6 */    SUB.W           R0, R7, #-var_E; this
/* 0x4914FA */    MOVS            R1, #(stderr+1); void *
/* 0x4914FC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491500 */    MOVS            R0, #word_10; this
/* 0x491502 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491506 */    LDRB.W          R1, [R7,#var_D]
/* 0x49150A */    LDRB.W          R2, [R7,#var_E]
/* 0x49150E */    CMP             R1, #0
/* 0x491510 */    IT NE
/* 0x491512 */    MOVNE           R1, #1; bool
/* 0x491514 */    CMP             R2, #0
/* 0x491516 */    IT NE
/* 0x491518 */    MOVNE           R2, #1; bool
/* 0x49151A */    BLX             j__ZN24CTaskComplexInAirAndLandC2Ebb; CTaskComplexInAirAndLand::CTaskComplexInAirAndLand(bool,bool)
/* 0x49151E */    ADD             SP, SP, #8
/* 0x491520 */    POP             {R4,R5,R7,PC}
