; =========================================================================
; Full Function Name : _ZN25CTaskSimpleKillPedWithCar10CreateTaskEv
; Start Address       : 0x4926CC
; End Address         : 0x49274A
; =========================================================================

/* 0x4926CC */    PUSH            {R4-R7,LR}
/* 0x4926CE */    ADD             R7, SP, #0xC
/* 0x4926D0 */    PUSH.W          {R11}
/* 0x4926D4 */    SUB             SP, SP, #0x10
/* 0x4926D6 */    LDR             R0, =(UseDataFence_ptr - 0x4926DC)
/* 0x4926D8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4926DA */    LDR             R0, [R0]; UseDataFence
/* 0x4926DC */    LDRB            R4, [R0]
/* 0x4926DE */    CBZ             R4, loc_4926F4
/* 0x4926E0 */    LDR             R0, =(UseDataFence_ptr - 0x4926E8)
/* 0x4926E2 */    MOVS            R1, #(stderr+2); void *
/* 0x4926E4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4926E6 */    LDR             R5, [R0]; UseDataFence
/* 0x4926E8 */    MOVS            R0, #0
/* 0x4926EA */    STRB            R0, [R5]
/* 0x4926EC */    ADD             R0, SP, #0x20+var_14; this
/* 0x4926EE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4926F2 */    STRB            R4, [R5]
/* 0x4926F4 */    ADD             R0, SP, #0x20+var_18; this
/* 0x4926F6 */    MOVS            R1, #byte_4; void *
/* 0x4926F8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4926FC */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x4926FE */    ADDS            R1, R0, #1; int
/* 0x492700 */    BEQ             loc_49270A
/* 0x492702 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492706 */    MOV             R4, R0
/* 0x492708 */    B               loc_49270C
/* 0x49270A */    MOVS            R4, #0
/* 0x49270C */    LDR             R0, =(UseDataFence_ptr - 0x492712)
/* 0x49270E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492710 */    LDR             R0, [R0]; UseDataFence
/* 0x492712 */    LDRB            R5, [R0]
/* 0x492714 */    CBZ             R5, loc_49272C
/* 0x492716 */    LDR             R0, =(UseDataFence_ptr - 0x49271E)
/* 0x492718 */    MOVS            R1, #(stderr+2); void *
/* 0x49271A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49271C */    LDR             R6, [R0]; UseDataFence
/* 0x49271E */    MOVS            R0, #0
/* 0x492720 */    STRB            R0, [R6]
/* 0x492722 */    SUB.W           R0, R7, #-var_12; this
/* 0x492726 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49272A */    STRB            R5, [R6]
/* 0x49272C */    ADD             R0, SP, #0x20+var_1C; this
/* 0x49272E */    MOVS            R1, #byte_4; void *
/* 0x492730 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492734 */    MOVS            R0, #word_10; this
/* 0x492736 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49273A */    LDR             R2, [SP,#0x20+var_1C]; float
/* 0x49273C */    MOV             R1, R4; CVehicle *
/* 0x49273E */    BLX             j__ZN25CTaskSimpleKillPedWithCarC2EP8CVehiclef; CTaskSimpleKillPedWithCar::CTaskSimpleKillPedWithCar(CVehicle *,float)
/* 0x492742 */    ADD             SP, SP, #0x10
/* 0x492744 */    POP.W           {R11}
/* 0x492748 */    POP             {R4-R7,PC}
