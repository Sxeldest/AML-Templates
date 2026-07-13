; =========================================================================
; Full Function Name : _ZN26CTaskComplexDragPedFromCar10CreateTaskEv
; Start Address       : 0x492FB4
; End Address         : 0x493032
; =========================================================================

/* 0x492FB4 */    PUSH            {R4-R7,LR}
/* 0x492FB6 */    ADD             R7, SP, #0xC
/* 0x492FB8 */    PUSH.W          {R11}
/* 0x492FBC */    SUB             SP, SP, #0x10
/* 0x492FBE */    LDR             R0, =(UseDataFence_ptr - 0x492FC4)
/* 0x492FC0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492FC2 */    LDR             R0, [R0]; UseDataFence
/* 0x492FC4 */    LDRB            R4, [R0]
/* 0x492FC6 */    CBZ             R4, loc_492FDC
/* 0x492FC8 */    LDR             R0, =(UseDataFence_ptr - 0x492FD0)
/* 0x492FCA */    MOVS            R1, #(stderr+2); void *
/* 0x492FCC */    ADD             R0, PC; UseDataFence_ptr
/* 0x492FCE */    LDR             R5, [R0]; UseDataFence
/* 0x492FD0 */    MOVS            R0, #0
/* 0x492FD2 */    STRB            R0, [R5]
/* 0x492FD4 */    ADD             R0, SP, #0x20+var_14; this
/* 0x492FD6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492FDA */    STRB            R4, [R5]
/* 0x492FDC */    ADD             R0, SP, #0x20+var_18; this
/* 0x492FDE */    MOVS            R1, #byte_4; void *
/* 0x492FE0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492FE4 */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x492FE6 */    ADDS            R1, R0, #1; int
/* 0x492FE8 */    BEQ             loc_492FF2
/* 0x492FEA */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x492FEE */    MOV             R4, R0
/* 0x492FF0 */    B               loc_492FF4
/* 0x492FF2 */    MOVS            R4, #0
/* 0x492FF4 */    LDR             R0, =(UseDataFence_ptr - 0x492FFA)
/* 0x492FF6 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492FF8 */    LDR             R0, [R0]; UseDataFence
/* 0x492FFA */    LDRB            R5, [R0]
/* 0x492FFC */    CBZ             R5, loc_493014
/* 0x492FFE */    LDR             R0, =(UseDataFence_ptr - 0x493006)
/* 0x493000 */    MOVS            R1, #(stderr+2); void *
/* 0x493002 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493004 */    LDR             R6, [R0]; UseDataFence
/* 0x493006 */    MOVS            R0, #0
/* 0x493008 */    STRB            R0, [R6]
/* 0x49300A */    SUB.W           R0, R7, #-var_12; this
/* 0x49300E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493012 */    STRB            R5, [R6]
/* 0x493014 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x493016 */    MOVS            R1, #byte_4; void *
/* 0x493018 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49301C */    MOVS            R0, #dword_54; this
/* 0x49301E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493022 */    LDR             R2, [SP,#0x20+var_1C]; int
/* 0x493024 */    MOV             R1, R4; CPed *
/* 0x493026 */    BLX             j__ZN26CTaskComplexDragPedFromCarC2EP4CPedi; CTaskComplexDragPedFromCar::CTaskComplexDragPedFromCar(CPed *,int)
/* 0x49302A */    ADD             SP, SP, #0x10
/* 0x49302C */    POP.W           {R11}
/* 0x493030 */    POP             {R4-R7,PC}
