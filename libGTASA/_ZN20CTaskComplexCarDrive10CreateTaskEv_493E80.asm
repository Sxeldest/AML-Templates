; =========================================================================
; Full Function Name : _ZN20CTaskComplexCarDrive10CreateTaskEv
; Start Address       : 0x493E80
; End Address         : 0x493F4E
; =========================================================================

/* 0x493E80 */    PUSH            {R4-R7,LR}
/* 0x493E82 */    ADD             R7, SP, #0xC
/* 0x493E84 */    PUSH.W          {R11}
/* 0x493E88 */    SUB             SP, SP, #0x18
/* 0x493E8A */    LDR             R0, =(UseDataFence_ptr - 0x493E90)
/* 0x493E8C */    ADD             R0, PC; UseDataFence_ptr
/* 0x493E8E */    LDR             R0, [R0]; UseDataFence
/* 0x493E90 */    LDRB            R4, [R0]
/* 0x493E92 */    CBZ             R4, loc_493EA8
/* 0x493E94 */    LDR             R0, =(UseDataFence_ptr - 0x493E9C)
/* 0x493E96 */    MOVS            R1, #(stderr+2); void *
/* 0x493E98 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493E9A */    LDR             R5, [R0]; UseDataFence
/* 0x493E9C */    MOVS            R0, #0
/* 0x493E9E */    STRB            R0, [R5]
/* 0x493EA0 */    ADD             R0, SP, #0x28+var_14; this
/* 0x493EA2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493EA6 */    STRB            R4, [R5]
/* 0x493EA8 */    ADD             R0, SP, #0x28+var_14; this
/* 0x493EAA */    MOVS            R1, #byte_4; void *
/* 0x493EAC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493EB0 */    LDR             R0, [SP,#0x28+var_14]; this
/* 0x493EB2 */    ADDS            R1, R0, #1; int
/* 0x493EB4 */    BEQ             loc_493EBE
/* 0x493EB6 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493EBA */    MOV             R4, R0
/* 0x493EBC */    B               loc_493EC0
/* 0x493EBE */    MOVS            R4, #0
/* 0x493EC0 */    LDR             R0, =(UseDataFence_ptr - 0x493EC6)
/* 0x493EC2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493EC4 */    LDR             R0, [R0]; UseDataFence
/* 0x493EC6 */    LDRB            R5, [R0]
/* 0x493EC8 */    CBZ             R5, loc_493EDE
/* 0x493ECA */    LDR             R0, =(UseDataFence_ptr - 0x493ED2)
/* 0x493ECC */    MOVS            R1, #(stderr+2); void *
/* 0x493ECE */    ADD             R0, PC; UseDataFence_ptr
/* 0x493ED0 */    LDR             R6, [R0]; UseDataFence
/* 0x493ED2 */    MOVS            R0, #0
/* 0x493ED4 */    STRB            R0, [R6]
/* 0x493ED6 */    ADD             R0, SP, #0x28+var_18; this
/* 0x493ED8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493EDC */    STRB            R5, [R6]
/* 0x493EDE */    ADD             R0, SP, #0x28+var_18; this
/* 0x493EE0 */    MOVS            R1, #byte_4; void *
/* 0x493EE2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493EE6 */    LDR             R0, =(UseDataFence_ptr - 0x493EEC)
/* 0x493EE8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493EEA */    LDR             R0, [R0]; UseDataFence
/* 0x493EEC */    LDRB            R5, [R0]
/* 0x493EEE */    CBZ             R5, loc_493F04
/* 0x493EF0 */    LDR             R0, =(UseDataFence_ptr - 0x493EF8)
/* 0x493EF2 */    MOVS            R1, #(stderr+2); void *
/* 0x493EF4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493EF6 */    LDR             R6, [R0]; UseDataFence
/* 0x493EF8 */    MOVS            R0, #0
/* 0x493EFA */    STRB            R0, [R6]
/* 0x493EFC */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493EFE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F02 */    STRB            R5, [R6]
/* 0x493F04 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x493F06 */    MOVS            R1, #byte_4; void *
/* 0x493F08 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F0C */    LDR             R0, =(UseDataFence_ptr - 0x493F12)
/* 0x493F0E */    ADD             R0, PC; UseDataFence_ptr
/* 0x493F10 */    LDR             R0, [R0]; UseDataFence
/* 0x493F12 */    LDRB            R5, [R0]
/* 0x493F14 */    CBZ             R5, loc_493F2A
/* 0x493F16 */    LDR             R0, =(UseDataFence_ptr - 0x493F1E)
/* 0x493F18 */    MOVS            R1, #(stderr+2); void *
/* 0x493F1A */    ADD             R0, PC; UseDataFence_ptr
/* 0x493F1C */    LDR             R6, [R0]; UseDataFence
/* 0x493F1E */    MOVS            R0, #0
/* 0x493F20 */    STRB            R0, [R6]
/* 0x493F22 */    ADD             R0, SP, #0x28+var_20; this
/* 0x493F24 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F28 */    STRB            R5, [R6]
/* 0x493F2A */    ADD             R0, SP, #0x28+var_20; this
/* 0x493F2C */    MOVS            R1, #byte_4; void *
/* 0x493F2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493F32 */    MOVS            R0, #dword_24; this
/* 0x493F34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x493F38 */    LDR             R2, [SP,#0x28+var_18]; float
/* 0x493F3A */    LDRD.W          R1, R3, [SP,#0x28+var_20]; int
/* 0x493F3E */    STR             R1, [SP,#0x28+var_28]; int
/* 0x493F40 */    MOV             R1, R4; CVehicle *
/* 0x493F42 */    BLX             j__ZN20CTaskComplexCarDriveC2EP8CVehiclefii; CTaskComplexCarDrive::CTaskComplexCarDrive(CVehicle *,float,int,int)
/* 0x493F46 */    ADD             SP, SP, #0x18
/* 0x493F48 */    POP.W           {R11}
/* 0x493F4C */    POP             {R4-R7,PC}
