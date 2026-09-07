; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeading10CreateTaskEv
; Start Address       : 0x4913B8
; End Address         : 0x49141E
; =========================================================================

/* 0x4913B8 */    PUSH            {R4,R5,R7,LR}
/* 0x4913BA */    ADD             R7, SP, #8
/* 0x4913BC */    SUB             SP, SP, #0x10
/* 0x4913BE */    LDR             R0, =(UseDataFence_ptr - 0x4913C4)
/* 0x4913C0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4913C2 */    LDR             R0, [R0]; UseDataFence
/* 0x4913C4 */    LDRB            R4, [R0]
/* 0x4913C6 */    CBZ             R4, loc_4913DC
/* 0x4913C8 */    LDR             R0, =(UseDataFence_ptr - 0x4913D0)
/* 0x4913CA */    MOVS            R1, #(stderr+2); void *
/* 0x4913CC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4913CE */    LDR             R5, [R0]; UseDataFence
/* 0x4913D0 */    MOVS            R0, #0
/* 0x4913D2 */    STRB            R0, [R5]
/* 0x4913D4 */    ADD             R0, SP, #0x18+var_C; this
/* 0x4913D6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4913DA */    STRB            R4, [R5]
/* 0x4913DC */    ADD             R0, SP, #0x18+var_10; this
/* 0x4913DE */    MOVS            R1, #byte_4; void *
/* 0x4913E0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4913E4 */    LDR             R0, =(UseDataFence_ptr - 0x4913EA)
/* 0x4913E6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4913E8 */    LDR             R0, [R0]; UseDataFence
/* 0x4913EA */    LDRB            R4, [R0]
/* 0x4913EC */    CBZ             R4, loc_491404
/* 0x4913EE */    LDR             R0, =(UseDataFence_ptr - 0x4913F6)
/* 0x4913F0 */    MOVS            R1, #(stderr+2); void *
/* 0x4913F2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4913F4 */    LDR             R5, [R0]; UseDataFence
/* 0x4913F6 */    MOVS            R0, #0
/* 0x4913F8 */    STRB            R0, [R5]
/* 0x4913FA */    SUB.W           R0, R7, #-var_A; this
/* 0x4913FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491402 */    STRB            R4, [R5]
/* 0x491404 */    ADD             R0, SP, #0x18+var_14; this
/* 0x491406 */    MOVS            R1, #byte_4; void *
/* 0x491408 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49140C */    MOVS            R0, #dword_14; this
/* 0x49140E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491412 */    LDRD.W          R2, R1, [SP,#0x18+var_14]; float
/* 0x491416 */    BLX             j__ZN49CTaskComplexObserveTrafficLightsAndAchieveHeadingC2Eif; CTaskComplexObserveTrafficLightsAndAchieveHeading::CTaskComplexObserveTrafficLightsAndAchieveHeading(int,float)
/* 0x49141A */    ADD             SP, SP, #0x10
/* 0x49141C */    POP             {R4,R5,R7,PC}
