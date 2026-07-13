; =========================================================================
; Full Function Name : _ZN26CTaskComplexCarDriveWander10CreateTaskEv
; Start Address       : 0x493670
; End Address         : 0x49371E
; =========================================================================

/* 0x493670 */    PUSH            {R4-R7,LR}
/* 0x493672 */    ADD             R7, SP, #0xC
/* 0x493674 */    PUSH.W          {R11}
/* 0x493678 */    SUB             SP, SP, #0x10
/* 0x49367A */    LDR             R0, =(UseDataFence_ptr - 0x493680)
/* 0x49367C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49367E */    LDR             R0, [R0]; UseDataFence
/* 0x493680 */    LDRB            R4, [R0]
/* 0x493682 */    CBZ             R4, loc_493698
/* 0x493684 */    LDR             R0, =(UseDataFence_ptr - 0x49368C)
/* 0x493686 */    MOVS            R1, #(stderr+2); void *
/* 0x493688 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49368A */    LDR             R5, [R0]; UseDataFence
/* 0x49368C */    MOVS            R0, #0
/* 0x49368E */    STRB            R0, [R5]
/* 0x493690 */    ADD             R0, SP, #0x20+var_14; this
/* 0x493692 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493696 */    STRB            R4, [R5]
/* 0x493698 */    ADD             R0, SP, #0x20+var_14; this
/* 0x49369A */    MOVS            R1, #byte_4; void *
/* 0x49369C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4936A0 */    LDR             R0, [SP,#0x20+var_14]; this
/* 0x4936A2 */    ADDS            R1, R0, #1; int
/* 0x4936A4 */    BEQ             loc_4936AE
/* 0x4936A6 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x4936AA */    MOV             R4, R0
/* 0x4936AC */    B               loc_4936B0
/* 0x4936AE */    MOVS            R4, #0
/* 0x4936B0 */    LDR             R0, =(UseDataFence_ptr - 0x4936B6)
/* 0x4936B2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4936B4 */    LDR             R0, [R0]; UseDataFence
/* 0x4936B6 */    LDRB            R5, [R0]
/* 0x4936B8 */    CBZ             R5, loc_4936CE
/* 0x4936BA */    LDR             R0, =(UseDataFence_ptr - 0x4936C2)
/* 0x4936BC */    MOVS            R1, #(stderr+2); void *
/* 0x4936BE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4936C0 */    LDR             R6, [R0]; UseDataFence
/* 0x4936C2 */    MOVS            R0, #0
/* 0x4936C4 */    STRB            R0, [R6]
/* 0x4936C6 */    ADD             R0, SP, #0x20+var_18; this
/* 0x4936C8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4936CC */    STRB            R5, [R6]
/* 0x4936CE */    ADD             R0, SP, #0x20+var_18; this
/* 0x4936D0 */    MOVS            R1, #byte_4; void *
/* 0x4936D2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4936D6 */    LDR             R0, =(UseDataFence_ptr - 0x4936DC)
/* 0x4936D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4936DA */    LDR             R0, [R0]; UseDataFence
/* 0x4936DC */    LDRB            R5, [R0]
/* 0x4936DE */    CBZ             R5, loc_4936F4
/* 0x4936E0 */    LDR             R0, =(UseDataFence_ptr - 0x4936E8)
/* 0x4936E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4936E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4936E6 */    LDR             R6, [R0]; UseDataFence
/* 0x4936E8 */    MOVS            R0, #0
/* 0x4936EA */    STRB            R0, [R6]
/* 0x4936EC */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4936EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4936F2 */    STRB            R5, [R6]
/* 0x4936F4 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x4936F6 */    MOVS            R1, #byte_4; void *
/* 0x4936F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4936FC */    MOVS            R0, #dword_24; this
/* 0x4936FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493702 */    LDR             R2, [SP,#0x20+var_18]
/* 0x493704 */    MOV             R1, R4; CVehicle *
/* 0x493706 */    VMOV            S0, R2; int
/* 0x49370A */    VCVT.F32.S32    S0, S0
/* 0x49370E */    VMOV            R3, S0; float
/* 0x493712 */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x493716 */    ADD             SP, SP, #0x10
/* 0x493718 */    POP.W           {R11}
/* 0x49371C */    POP             {R4-R7,PC}
