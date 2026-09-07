; =========================================================================
; Full Function Name : _ZN30CTaskComplexPlayHandSignalAnim10CreateTaskEv
; Start Address       : 0x49228C
; End Address         : 0x4922F2
; =========================================================================

/* 0x49228C */    PUSH            {R4,R5,R7,LR}
/* 0x49228E */    ADD             R7, SP, #8
/* 0x492290 */    SUB             SP, SP, #0x10
/* 0x492292 */    LDR             R0, =(UseDataFence_ptr - 0x492298)
/* 0x492294 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492296 */    LDR             R0, [R0]; UseDataFence
/* 0x492298 */    LDRB            R4, [R0]
/* 0x49229A */    CBZ             R4, loc_4922B0
/* 0x49229C */    LDR             R0, =(UseDataFence_ptr - 0x4922A4)
/* 0x49229E */    MOVS            R1, #(stderr+2); void *
/* 0x4922A0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4922A2 */    LDR             R5, [R0]; UseDataFence
/* 0x4922A4 */    MOVS            R0, #0
/* 0x4922A6 */    STRB            R0, [R5]
/* 0x4922A8 */    ADD             R0, SP, #0x18+var_C; this
/* 0x4922AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4922AE */    STRB            R4, [R5]
/* 0x4922B0 */    ADD             R0, SP, #0x18+var_10; this
/* 0x4922B2 */    MOVS            R1, #byte_4; void *
/* 0x4922B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4922B8 */    LDR             R0, =(UseDataFence_ptr - 0x4922BE)
/* 0x4922BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4922BC */    LDR             R0, [R0]; UseDataFence
/* 0x4922BE */    LDRB            R4, [R0]
/* 0x4922C0 */    CBZ             R4, loc_4922D8
/* 0x4922C2 */    LDR             R0, =(UseDataFence_ptr - 0x4922CA)
/* 0x4922C4 */    MOVS            R1, #(stderr+2); void *
/* 0x4922C6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4922C8 */    LDR             R5, [R0]; UseDataFence
/* 0x4922CA */    MOVS            R0, #0
/* 0x4922CC */    STRB            R0, [R5]
/* 0x4922CE */    SUB.W           R0, R7, #-var_A; this
/* 0x4922D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4922D6 */    STRB            R4, [R5]
/* 0x4922D8 */    ADD             R0, SP, #0x18+var_14; this
/* 0x4922DA */    MOVS            R1, #byte_4; void *
/* 0x4922DC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4922E0 */    MOVS            R0, #off_18; this
/* 0x4922E2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4922E6 */    LDRD.W          R2, R1, [SP,#0x18+var_14]
/* 0x4922EA */    BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
/* 0x4922EE */    ADD             SP, SP, #0x10
/* 0x4922F0 */    POP             {R4,R5,R7,PC}
