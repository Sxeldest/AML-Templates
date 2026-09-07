; =========================================================================
; Full Function Name : _ZN23CTaskComplexLeaveAnyCar10CreateTaskEv
; Start Address       : 0x4937A0
; End Address         : 0x493850
; =========================================================================

/* 0x4937A0 */    PUSH            {R4-R7,LR}
/* 0x4937A2 */    ADD             R7, SP, #0xC
/* 0x4937A4 */    PUSH.W          {R11}
/* 0x4937A8 */    SUB             SP, SP, #0x10
/* 0x4937AA */    LDR             R0, =(UseDataFence_ptr - 0x4937B0)
/* 0x4937AC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4937AE */    LDR             R0, [R0]; UseDataFence
/* 0x4937B0 */    LDRB            R4, [R0]
/* 0x4937B2 */    CBZ             R4, loc_4937CA
/* 0x4937B4 */    LDR             R0, =(UseDataFence_ptr - 0x4937BC)
/* 0x4937B6 */    MOVS            R1, #(stderr+2); void *
/* 0x4937B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4937BA */    LDR             R5, [R0]; UseDataFence
/* 0x4937BC */    MOVS            R0, #0
/* 0x4937BE */    STRB            R0, [R5]
/* 0x4937C0 */    SUB.W           R0, R7, #-var_16; this
/* 0x4937C4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4937C8 */    STRB            R4, [R5]
/* 0x4937CA */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4937CC */    MOVS            R1, #byte_4; void *
/* 0x4937CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4937D2 */    LDR             R0, =(UseDataFence_ptr - 0x4937D8)
/* 0x4937D4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4937D6 */    LDR             R0, [R0]; UseDataFence
/* 0x4937D8 */    LDRB            R4, [R0]
/* 0x4937DA */    CBZ             R4, loc_4937F0
/* 0x4937DC */    LDR             R0, =(UseDataFence_ptr - 0x4937E4)
/* 0x4937DE */    MOVS            R1, #(stderr+2); void *
/* 0x4937E0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4937E2 */    LDR             R5, [R0]; UseDataFence
/* 0x4937E4 */    MOVS            R0, #0
/* 0x4937E6 */    STRB            R0, [R5]
/* 0x4937E8 */    ADD             R0, SP, #0x20+var_14; this
/* 0x4937EA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4937EE */    STRB            R4, [R5]
/* 0x4937F0 */    SUB.W           R0, R7, #-var_1D; this
/* 0x4937F4 */    MOVS            R1, #(stderr+1); void *
/* 0x4937F6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4937FA */    LDR             R0, =(UseDataFence_ptr - 0x493800)
/* 0x4937FC */    ADD             R0, PC; UseDataFence_ptr
/* 0x4937FE */    LDR             R0, [R0]; UseDataFence
/* 0x493800 */    LDRB            R4, [R0]
/* 0x493802 */    CBZ             R4, loc_49381A
/* 0x493804 */    LDR             R0, =(UseDataFence_ptr - 0x49380C)
/* 0x493806 */    MOVS            R1, #(stderr+2); void *
/* 0x493808 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49380A */    LDR             R5, [R0]; UseDataFence
/* 0x49380C */    MOVS            R0, #0
/* 0x49380E */    STRB            R0, [R5]
/* 0x493810 */    SUB.W           R0, R7, #-var_12; this
/* 0x493814 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493818 */    STRB            R4, [R5]
/* 0x49381A */    SUB.W           R0, R7, #-var_1E; this
/* 0x49381E */    MOVS            R1, #(stderr+1); void *
/* 0x493820 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493824 */    MOVS            R0, #dword_14; this
/* 0x493826 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49382A */    LDRB.W          R4, [R7,#var_1E]
/* 0x49382E */    LDRB.W          R5, [R7,#var_1D]
/* 0x493832 */    LDR             R6, [SP,#0x20+var_1C]
/* 0x493834 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x493838 */    LDR             R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x493840)
/* 0x49383A */    STR             R6, [R0,#0xC]
/* 0x49383C */    ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x49383E */    LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x493840 */    ADDS            R1, #8
/* 0x493842 */    STR             R1, [R0]
/* 0x493844 */    STRB            R5, [R0,#0x10]
/* 0x493846 */    STRB            R4, [R0,#0x11]
/* 0x493848 */    ADD             SP, SP, #0x10
/* 0x49384A */    POP.W           {R11}
/* 0x49384E */    POP             {R4-R7,PC}
