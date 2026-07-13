; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle10CreateTaskEv
; Start Address       : 0x49128C
; End Address         : 0x4912F6
; =========================================================================

/* 0x49128C */    PUSH            {R4,R5,R7,LR}
/* 0x49128E */    ADD             R7, SP, #8
/* 0x491290 */    SUB             SP, SP, #0x10
/* 0x491292 */    LDR             R0, =(UseDataFence_ptr - 0x491298)
/* 0x491294 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491296 */    LDR             R0, [R0]; UseDataFence
/* 0x491298 */    LDRB            R4, [R0]
/* 0x49129A */    CBZ             R4, loc_4912B0
/* 0x49129C */    LDR             R0, =(UseDataFence_ptr - 0x4912A4)
/* 0x49129E */    MOVS            R1, #(stderr+2); void *
/* 0x4912A0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4912A2 */    LDR             R5, [R0]; UseDataFence
/* 0x4912A4 */    MOVS            R0, #0
/* 0x4912A6 */    STRB            R0, [R5]
/* 0x4912A8 */    ADD             R0, SP, #0x18+var_C; this
/* 0x4912AA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4912AE */    STRB            R4, [R5]
/* 0x4912B0 */    ADD             R0, SP, #0x18+var_10; this
/* 0x4912B2 */    MOVS            R1, #byte_4; void *
/* 0x4912B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4912B8 */    LDR             R0, =(UseDataFence_ptr - 0x4912BE)
/* 0x4912BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4912BC */    LDR             R0, [R0]; UseDataFence
/* 0x4912BE */    LDRB            R4, [R0]
/* 0x4912C0 */    CBZ             R4, loc_4912D8
/* 0x4912C2 */    LDR             R0, =(UseDataFence_ptr - 0x4912CA)
/* 0x4912C4 */    MOVS            R1, #(stderr+2); void *
/* 0x4912C6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4912C8 */    LDR             R5, [R0]; UseDataFence
/* 0x4912CA */    MOVS            R0, #0
/* 0x4912CC */    STRB            R0, [R5]
/* 0x4912CE */    SUB.W           R0, R7, #-var_A; this
/* 0x4912D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4912D6 */    STRB            R4, [R5]
/* 0x4912D8 */    SUB.W           R0, R7, #-var_11; this
/* 0x4912DC */    MOVS            R1, #(stderr+1); void *
/* 0x4912DE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4912E2 */    MOVS            R0, #dword_20; this
/* 0x4912E4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4912E8 */    LDR             R1, [SP,#0x18+var_10]; int
/* 0x4912EA */    LDRB.W          R2, [R7,#var_11]; unsigned __int8
/* 0x4912EE */    BLX             j__ZN18CTaskSimpleSitIdleC2Eih; CTaskSimpleSitIdle::CTaskSimpleSitIdle(int,uchar)
/* 0x4912F2 */    ADD             SP, SP, #0x10
/* 0x4912F4 */    POP             {R4,R5,R7,PC}
