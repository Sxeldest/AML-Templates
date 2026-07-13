; =========================================================================
; Full Function Name : _ZN31CTaskComplexEnterCarAsPassenger10CreateTaskEv
; Start Address       : 0x492EE8
; End Address         : 0x492F9A
; =========================================================================

/* 0x492EE8 */    PUSH            {R4-R7,LR}
/* 0x492EEA */    ADD             R7, SP, #0xC
/* 0x492EEC */    PUSH.W          {R11}
/* 0x492EF0 */    SUB             SP, SP, #0x18
/* 0x492EF2 */    LDR             R0, =(UseDataFence_ptr - 0x492EF8)
/* 0x492EF4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492EF6 */    LDR             R0, [R0]; UseDataFence
/* 0x492EF8 */    LDRB            R4, [R0]
/* 0x492EFA */    CBZ             R4, loc_492F12
/* 0x492EFC */    LDR             R0, =(UseDataFence_ptr - 0x492F04)
/* 0x492EFE */    MOVS            R1, #(stderr+2); void *
/* 0x492F00 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492F02 */    LDR             R5, [R0]; UseDataFence
/* 0x492F04 */    MOVS            R0, #0
/* 0x492F06 */    STRB            R0, [R5]
/* 0x492F08 */    SUB.W           R0, R7, #-var_16; this
/* 0x492F0C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F10 */    STRB            R4, [R5]
/* 0x492F12 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x492F14 */    MOVS            R1, #byte_4; void *
/* 0x492F16 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F1A */    LDR             R0, [SP,#0x28+var_1C]; this
/* 0x492F1C */    ADDS            R1, R0, #1; int
/* 0x492F1E */    BEQ             loc_492F28
/* 0x492F20 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x492F24 */    MOV             R4, R0
/* 0x492F26 */    B               loc_492F2A
/* 0x492F28 */    MOVS            R4, #0
/* 0x492F2A */    LDR             R0, =(UseDataFence_ptr - 0x492F30)
/* 0x492F2C */    ADD             R0, PC; UseDataFence_ptr
/* 0x492F2E */    LDR             R0, [R0]; UseDataFence
/* 0x492F30 */    LDRB            R5, [R0]
/* 0x492F32 */    CBZ             R5, loc_492F48
/* 0x492F34 */    LDR             R0, =(UseDataFence_ptr - 0x492F3C)
/* 0x492F36 */    MOVS            R1, #(stderr+2); void *
/* 0x492F38 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492F3A */    LDR             R6, [R0]; UseDataFence
/* 0x492F3C */    MOVS            R0, #0
/* 0x492F3E */    STRB            R0, [R6]
/* 0x492F40 */    ADD             R0, SP, #0x28+var_14; this
/* 0x492F42 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F46 */    STRB            R5, [R6]
/* 0x492F48 */    ADD             R0, SP, #0x28+var_20; this
/* 0x492F4A */    MOVS            R1, #byte_4; void *
/* 0x492F4C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F50 */    LDR             R0, =(UseDataFence_ptr - 0x492F56)
/* 0x492F52 */    ADD             R0, PC; UseDataFence_ptr
/* 0x492F54 */    LDR             R0, [R0]; UseDataFence
/* 0x492F56 */    LDRB            R5, [R0]
/* 0x492F58 */    CBZ             R5, loc_492F70
/* 0x492F5A */    LDR             R0, =(UseDataFence_ptr - 0x492F62)
/* 0x492F5C */    MOVS            R1, #(stderr+2); void *
/* 0x492F5E */    ADD             R0, PC; UseDataFence_ptr
/* 0x492F60 */    LDR             R6, [R0]; UseDataFence
/* 0x492F62 */    MOVS            R0, #0
/* 0x492F64 */    STRB            R0, [R6]
/* 0x492F66 */    SUB.W           R0, R7, #-var_12; this
/* 0x492F6A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F6E */    STRB            R5, [R6]
/* 0x492F70 */    SUB.W           R0, R7, #-var_21; this
/* 0x492F74 */    MOVS            R1, #(stderr+1); void *
/* 0x492F76 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x492F7A */    MOVS            R0, #dword_50; this
/* 0x492F7C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x492F80 */    LDRB.W          R3, [R7,#var_21]
/* 0x492F84 */    MOV             R1, R4; CVehicle *
/* 0x492F86 */    LDR             R2, [SP,#0x28+var_20]; int
/* 0x492F88 */    CMP             R3, #0
/* 0x492F8A */    IT NE
/* 0x492F8C */    MOVNE           R3, #1; bool
/* 0x492F8E */    BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
/* 0x492F92 */    ADD             SP, SP, #0x18
/* 0x492F94 */    POP.W           {R11}
/* 0x492F98 */    POP             {R4-R7,PC}
