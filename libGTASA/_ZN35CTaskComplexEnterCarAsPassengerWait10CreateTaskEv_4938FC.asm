; =========================================================================
; Full Function Name : _ZN35CTaskComplexEnterCarAsPassengerWait10CreateTaskEv
; Start Address       : 0x4938FC
; End Address         : 0x4939E0
; =========================================================================

/* 0x4938FC */    PUSH            {R4-R7,LR}
/* 0x4938FE */    ADD             R7, SP, #0xC
/* 0x493900 */    PUSH.W          {R8}
/* 0x493904 */    SUB             SP, SP, #0x10
/* 0x493906 */    LDR             R0, =(UseDataFence_ptr - 0x49390C)
/* 0x493908 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49390A */    LDR             R0, [R0]; UseDataFence
/* 0x49390C */    LDRB            R4, [R0]
/* 0x49390E */    CBZ             R4, loc_493924
/* 0x493910 */    LDR             R0, =(UseDataFence_ptr - 0x493918)
/* 0x493912 */    MOVS            R1, #(stderr+2); void *
/* 0x493914 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493916 */    LDR             R5, [R0]; UseDataFence
/* 0x493918 */    MOVS            R0, #0
/* 0x49391A */    STRB            R0, [R5]
/* 0x49391C */    ADD             R0, SP, #0x20+var_14; this
/* 0x49391E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493922 */    STRB            R4, [R5]
/* 0x493924 */    ADD             R0, SP, #0x20+var_14; this
/* 0x493926 */    MOVS            R1, #byte_4; void *
/* 0x493928 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49392C */    LDR             R0, [SP,#0x20+var_14]; this
/* 0x49392E */    ADDS            R1, R0, #1; int
/* 0x493930 */    BEQ             loc_49393A
/* 0x493932 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x493936 */    MOV             R8, R0
/* 0x493938 */    B               loc_49393E
/* 0x49393A */    MOV.W           R8, #0
/* 0x49393E */    LDR             R0, =(UseDataFence_ptr - 0x493944)
/* 0x493940 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493942 */    LDR             R0, [R0]; UseDataFence
/* 0x493944 */    LDRB            R5, [R0]
/* 0x493946 */    CBZ             R5, loc_49395C
/* 0x493948 */    LDR             R0, =(UseDataFence_ptr - 0x493950)
/* 0x49394A */    MOVS            R1, #(stderr+2); void *
/* 0x49394C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49394E */    LDR             R6, [R0]; UseDataFence
/* 0x493950 */    MOVS            R0, #0
/* 0x493952 */    STRB            R0, [R6]
/* 0x493954 */    ADD             R0, SP, #0x20+var_18; this
/* 0x493956 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49395A */    STRB            R5, [R6]
/* 0x49395C */    ADD             R0, SP, #0x20+var_18; this
/* 0x49395E */    MOVS            R1, #byte_4; void *
/* 0x493960 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493964 */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x493966 */    ADDS            R1, R0, #1; int
/* 0x493968 */    BEQ             loc_493972
/* 0x49396A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x49396E */    MOV             R5, R0
/* 0x493970 */    B               loc_493974
/* 0x493972 */    MOVS            R5, #0
/* 0x493974 */    LDR             R0, =(UseDataFence_ptr - 0x49397A)
/* 0x493976 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493978 */    LDR             R0, [R0]; UseDataFence
/* 0x49397A */    LDRB            R6, [R0]
/* 0x49397C */    CBZ             R6, loc_493992
/* 0x49397E */    LDR             R0, =(UseDataFence_ptr - 0x493986)
/* 0x493980 */    MOVS            R1, #(stderr+2); void *
/* 0x493982 */    ADD             R0, PC; UseDataFence_ptr
/* 0x493984 */    LDR             R4, [R0]; UseDataFence
/* 0x493986 */    MOVS            R0, #0
/* 0x493988 */    STRB            R0, [R4]
/* 0x49398A */    ADD             R0, SP, #0x20+var_18; this
/* 0x49398C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x493990 */    STRB            R6, [R4]
/* 0x493992 */    SUB.W           R0, R7, #-var_19; this
/* 0x493996 */    MOVS            R1, #(stderr+1); void *
/* 0x493998 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49399C */    LDR             R0, =(UseDataFence_ptr - 0x4939A2)
/* 0x49399E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4939A0 */    LDR             R0, [R0]; UseDataFence
/* 0x4939A2 */    LDRB            R6, [R0]
/* 0x4939A4 */    CBZ             R6, loc_4939BA
/* 0x4939A6 */    LDR             R0, =(UseDataFence_ptr - 0x4939AE)
/* 0x4939A8 */    MOVS            R1, #(stderr+2); void *
/* 0x4939AA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4939AC */    LDR             R4, [R0]; UseDataFence
/* 0x4939AE */    MOVS            R0, #0
/* 0x4939B0 */    STRB            R0, [R4]
/* 0x4939B2 */    ADD             R0, SP, #0x20+var_18; this
/* 0x4939B4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4939B8 */    STRB            R6, [R4]
/* 0x4939BA */    ADD             R0, SP, #0x20+var_18; this
/* 0x4939BC */    MOVS            R1, #byte_4; void *
/* 0x4939BE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4939C2 */    MOVS            R0, #dword_24; this
/* 0x4939C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4939C8 */    LDRB.W          R3, [R7,#var_19]; bool
/* 0x4939CC */    MOV             R2, R5; CPed *
/* 0x4939CE */    LDR             R1, [SP,#0x20+var_18]
/* 0x4939D0 */    STR             R1, [SP,#0x20+var_20]; int
/* 0x4939D2 */    MOV             R1, R8; CVehicle *
/* 0x4939D4 */    BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
/* 0x4939D8 */    ADD             SP, SP, #0x10
/* 0x4939DA */    POP.W           {R8}
/* 0x4939DE */    POP             {R4-R7,PC}
