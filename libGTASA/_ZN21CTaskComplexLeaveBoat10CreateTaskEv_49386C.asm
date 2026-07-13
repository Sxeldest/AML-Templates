; =========================================================================
; Full Function Name : _ZN21CTaskComplexLeaveBoat10CreateTaskEv
; Start Address       : 0x49386C
; End Address         : 0x4938EA
; =========================================================================

/* 0x49386C */    PUSH            {R4-R7,LR}
/* 0x49386E */    ADD             R7, SP, #0xC
/* 0x493870 */    PUSH.W          {R11}
/* 0x493874 */    SUB             SP, SP, #0x10
/* 0x493876 */    LDR             R0, =(UseDataFence_ptr - 0x49387C)
/* 0x493878 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49387A */    LDR             R0, [R0]; UseDataFence
/* 0x49387C */    LDRB            R4, [R0]
/* 0x49387E */    CBZ             R4, loc_493894
/* 0x493880 */    LDR             R0, =(UseDataFence_ptr - 0x493888)
/* 0x493882 */    MOVS            R1, #(stderr+2); void *
/* 0x493884 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493886 */    LDR             R5, [R0]; UseDataFence
/* 0x493888 */    MOVS            R0, #0
/* 0x49388A */    STRB            R0, [R5]
/* 0x49388C */    ADD             R0, SP, #0x20+var_14; this
/* 0x49388E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493892 */    STRB            R4, [R5]
/* 0x493894 */    ADD             R0, SP, #0x20+var_18; this
/* 0x493896 */    MOVS            R1, #byte_4; void *
/* 0x493898 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49389C */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x49389E */    ADDS            R1, R0, #1; int
/* 0x4938A0 */    BEQ             loc_4938AA
/* 0x4938A2 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4938A6 */    MOV             R4, R0
/* 0x4938A8 */    B               loc_4938AC
/* 0x4938AA */    MOVS            R4, #0
/* 0x4938AC */    LDR             R0, =(UseDataFence_ptr - 0x4938B2)
/* 0x4938AE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4938B0 */    LDR             R0, [R0]; UseDataFence
/* 0x4938B2 */    LDRB            R5, [R0]
/* 0x4938B4 */    CBZ             R5, loc_4938CC
/* 0x4938B6 */    LDR             R0, =(UseDataFence_ptr - 0x4938BE)
/* 0x4938B8 */    MOVS            R1, #(stderr+2); void *
/* 0x4938BA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4938BC */    LDR             R6, [R0]; UseDataFence
/* 0x4938BE */    MOVS            R0, #0
/* 0x4938C0 */    STRB            R0, [R6]
/* 0x4938C2 */    SUB.W           R0, R7, #-var_12; this
/* 0x4938C6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4938CA */    STRB            R5, [R6]
/* 0x4938CC */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4938CE */    MOVS            R1, #byte_4; void *
/* 0x4938D0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4938D4 */    MOVS            R0, #dword_14; this
/* 0x4938D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4938DA */    LDR             R2, [SP,#0x20+var_1C]; int
/* 0x4938DC */    MOV             R1, R4; CVehicle *
/* 0x4938DE */    BLX             j__ZN21CTaskComplexLeaveBoatC2EP8CVehiclei; CTaskComplexLeaveBoat::CTaskComplexLeaveBoat(CVehicle *,int)
/* 0x4938E2 */    ADD             SP, SP, #0x10
/* 0x4938E4 */    POP.W           {R11}
/* 0x4938E8 */    POP             {R4-R7,PC}
